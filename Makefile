test:
	nix eval -f algorithms.nix
	nix eval -f io.nix 2>&1  | cut -c 7- | jq .
