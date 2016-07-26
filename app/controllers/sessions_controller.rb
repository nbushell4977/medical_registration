# session_helper.rbget '/sessions/new' do
#   erb :"/sessions/new"
# end

# post '/sessions' do
#   @patient = Patient.find_by(email: params[:user][:email])

#   if @patient && @patient.authenticate(params[:user][:password])
#     session[:id] = @patient.id
#     redirect "/patients/#{session[:id]}"
#   else
#     @error = "Incorrect login info"
#     redirect "/sessions/new"
#   end
# end

# get '/sessions/logout' do
#   session[:user_id] = nil
#   current_patient = nil
#   redirect '/'
# end
