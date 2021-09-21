sealed:
	kubeseal --format=yaml --cert .public-cert.pem < secret.yaml > secret-sealed.yaml