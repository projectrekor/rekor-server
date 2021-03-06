module github.com/projectrekor/rekor-server

go 1.15

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/golang/protobuf v1.4.2
	github.com/google/trillian v1.3.10
	github.com/in-toto/in-toto-golang v0.0.0-20200909170033-41ca13528b69 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20200311171314-f7b00557c8c4
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	google.golang.org/genproto v0.0.0-20200626011028-ee7919e894b5
	google.golang.org/grpc v1.32.0
)
