# frozen_string_literal: true

module Plume
	# **[SQLite Docs](https://www.sqlite.org/lang_transaction.html)**
	#
	# ```sql
	# commmit
	# ```
	class CommitStatement < Node
		token :commit_kw
		token :transaction_kw

		def self.concrete(*, commit_kw:, transaction_kw:, **) = super
	end
end
