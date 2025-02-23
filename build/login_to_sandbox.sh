echo "login_to_sandbox.sh file in execution"

echo "Logging into Sandbox Salesforce Org"

# Creating directory keys to store server.key(Private key) file.
mkdir keys

# Using $SANDBOX_CERT_KEY an environment variable,
# Passing it to base64 to decrypt and store it in server.key file.
echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

# A pre-check.
# Ensuring the key is in RSA format.
openssl rsa -in keys/server.key -out keys/server.key

# Authenticating to Org.
echo "Authenticating org"
sf org login jwt --username $USER_NAME --jwt-key-file keys/server.key --client-id $CLIENT_ID -a DevHub --setdefaultdevhubusername
echo "Authenticated"

# Removing key file.
rm -rf keys

echo "login_to_sandbox.sh file completed execution"
echo
echo