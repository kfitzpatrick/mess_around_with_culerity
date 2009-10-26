# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mess_around_with_culerity_session',
  :secret      => '12b78f50b61cb8435c6984b1a9be9a69c0dfde0d9d89ae2cffec61b335682a932a633acb3850e92b6740b5b773113904f2b75fbdd7bb31eab71129128d4a1e3d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
