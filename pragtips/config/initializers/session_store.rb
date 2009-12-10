# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pragtips_session',
  :secret      => '007cbf5bff9e8b79c365e40afd7bdeea345812338a4abfb7d1f80b81a2409ea604ee74fffbbe34fc01e7c671e4655590edbff7144936587521b6bc80ef27e735'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
