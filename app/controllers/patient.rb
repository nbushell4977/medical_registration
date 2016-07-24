get '/new' do
  erb :new
end

post '/patients' do
  @patient = Patient.new(params[:user])
  p "*" * 100
  p @patient
  if @patient.save
    redirect '/sessions/new'
  else
    @error = "Error"
    erb :new
  end
end

get '/users/:id' do
  @patient = Patient.find(params[:id])
  # Something goes here
  erb :show
end
