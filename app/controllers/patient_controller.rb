get '/new_patient' do
  erb :new_patient
end

post '/patients' do
  @patient = Patient.new(params[:user])
  if @patient.save
    redirect '/sessions/new'
  else
    @error = "Error"
    erb :new
  end
end

get '/patients/:id' do
  @patient = Patient.find(params[:id])
  # Something goes here
  erb :show
end
