REBAR=./rebar

all:
	@$(REBAR) get-deps
	@$(REBAR) compile

clean:
	@$(REBAR) clean 

build_plt:
	@$(REBAR) build-plt

dialyzer:
	@$(REBAR) dialyze
