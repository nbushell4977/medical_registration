get '/' do
 erb :index
end

get '/new_patient' do
  erb :patient_sign_up
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

get '/sessions/new' do
  erb :show
end

get '/sessions/new_patient' do
  erb :patient_sign_in
end



get '/new_practioner' do
  "Hello World"
end

get '/sessions/new_practioner' do
  "Hello World"
end