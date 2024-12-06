echo "Logging into Sandbox Salesforce Org"
mkdir keys

export SANDBOX_APP_KEY="3MVG9KI2HHAq33RxgA0Kt69KpipM09ZLJa.em6IEb6FEgSUdF7Qrwj1FbQuHMzpxvhsMi.essnduh2ZLlHjt5"
export SANDBOX_CERT_KEY="LS0tLS1CRUdJTiBQUklWQVRFIEtFWS0tLS0tDQpNSUlFdmdJQkFEQU5CZ2txaGtpRzl3MEJBUUVG
QUFTQ0JLZ3dnZ1NrQWdFQUFvSUJBUURzY2RDSFM3MHVhVHNXDQpqODlIQWRXNWNRUU92amFoRlRv
cGl1Qk9HMzcxS2xlL1FKUTB1T01xYW9mS243c3RlbU12cjR5QWljVWh2M2EwDQpqN0U2MWlUemgx
c1BkaExEdzEyT3pHK1E4WlRNVXFnSGJvRmJaK1BQeWY0aHdEVzRmQnBLS2paQlJmaXd0bGhtDQpW
N0poQzNVemN3YXNmQkxzRHRtVlpQOFE2QXhwNUtwNkRvbHZ2SU9tN1RtMTRRT2Z5Y1dkQU10Y3RY
OVZjUUlnDQpVc0hZZkpILyszelIzNGJkaDMrQlozdkpURGY5SE8wR2ZUUkd4dSs4blZBV0IxOFNH
RTREYzlHZXdkeERZYmlBDQp1U3hlUGhWS0lXMGVWaHc1WWk5RzhRVHpOVVQwMHZrZFNGV0x1dDg1
cGNna0lNYnFPOGZSNU9KYnA0QmdsWWNaDQpuaU9aYWRtQkFnTUJBQUVDZ2dFQWRHcWxqYmdROGFV
R1h0bDM2VEpTRlBnOFV6WDhsOXRudzhTSkpHd05XcEQ2DQptMFFrdE1ERHVNS3pFV1VNT0J3bWNm
Z3hhYWhyMDIzOStIRTNoZ3lpTFBYY05BU2l3SmlVbkJhMFo5MUtzaitRDQpVL2hvNEtTS1dtak9J
N2dMdTBYL2U3ekU4ZWFOeUJRLytrUDdwQ1NNRkVUeWFFSyszbE9CZGpsQURRYno5YjZhDQpmaFhI
WHl3L0lEY2JtZGM1MFlwU1JmVkkyNTZmMHh5MHRXZm55dThGRGtqcGdhZ21jTFdwU2ZPMFRFbjRt
TGFoDQp6aEtYSmFtNmgwNXpWSU5yUkc0RUxNdDdiOUY4RkVhSGJTVlNTRUNpZ2xjemFRSWYxeHA0
R0lzcmlnVXcrMGVpDQorODlqM2tDYm1aZGM0dEZNbUpCWjV3dEljcUh4SVp2dHI5NkN6RUxYOFFL
QmdRRDlzdjdjcm1DMVc2YVZUUDZHDQpENnRJZFZtM0s4aS84QmVUMWd1MmQ0SDR3bHhVZVhJdHpY
L0hKaG1qeDA5bjFQdDVPSXJ6SmNwYklVWjNFb3IwDQo5eWxaNys2TFdLWEM2RjZXR2E5aFB4NVRC
a0FodmkyZ3E2NVFzOE9zUzVDVGljcVlYb0Jrdno1R1IyRHp0cmx2DQpNdEwwZXpiZFE0L25mY1VK
cmJka1VtVXpvd0tCZ1FEdWxzSjBNb2FnK1ZJSlNRaHFZN0NvZ0dxeXNrY1JVZVJkDQpXK3E0VnUy
Mjd3QWJlUUZLeG9CTFdrZmNJaDNISjVqcForcnFCREplVlVNbXpXdTVXTVh5c0hzV0F2d01YTHlu
DQpzRmFnWlJNcmtVUXFGYktOTUNHOVcyVHBpenhEZkt3TGl4RXZqbGpwMmVlNzBPZW1GYyt3TnE2
b212b1dGTUYwDQpGOTRZSkpyd2l3S0JnUURWRzJXZzVFM1NLZkd0bW1aM0lIUmx3a1doYXdNUHo5
Tk9XTSt2NzRWYSs1RHBXTGJEDQpxTXA3OUJJM2xEV3NaNmp4ODhBc2JRTWxON2RrVUV3dlorcnha
RzFCMmk0cm9sdkp4RHVnK1k4MGVKeW9lNE1DDQpZeFJqTUEzZkRmNmRJSEx4T1BpcktFWmNiSnNS
UGQxWWZoM2NSaUFaRHlhemN0OXZ1Ti9EUXI5Rjl3S0JnQ1RmDQpCNDROZ09DL3B2M29XM1NWazJk
MjhRWk1wczcyYU9SRW9ERjh2Wi9YcjV5UFJyUFhtVndMeDY4dFZvekFnZEVRDQpUaTE4R0l5YmdK
VXVpY2RMQU14UW1iVDlJUmFIL2wrcjBMZFk1MjJFTlpTTFpkeUw0NnJ2eE5pU3UrMXlCdVNCDQp5
VllnR1gyS1AxVzNJeFYzcVhFQ0FsdnNGMW55T3pORnZQemVLMU9oQW9HQkFPNDQxVnpDNFJBcU1z
TVh5TmlVDQpGZi9NejBCZXE1RENJOTRudnBFTGJ4NEtwbGdFaWtSZjBLU2V2TnZHazgxSGJQMVRy
NjVQVGN3WEhySHVhczFFDQpmM29KRHNlUEtrYllqQVRKeXBRZFFnS2ZET3M2TjlEUlMvYlk5cTVO
VGdtT0lEQ09kT2FOZzNhNFNpK1QrdW5vDQorbEF4UXVMZTQvQi9za2V3Q2ZPK29uZ0wNCi0tLS0t
RU5EIFBSSVZBVEUgS0VZLS0tLS0NCg=="
export SANDBOX_USERNAME="nilesh@badrakiya@gmail.com"

echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

# echo "Removing previous .salesforce"
# rm -rf ~/.salesforce
# echo "Removed"

echo "Authenticating org"
echo "Using app key, keys, and username"
export SFDX_CLI_DEBUG=true
sf auth jwt:grant --clientid "$SANDBOX_APP_KEY" --jwtkeyfile keys/server.key --username "$SANDBOX_USERNAME" --setdefaultdevhubusername -a MyScratchOrg1 --loglevel DEBUG
