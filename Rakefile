# frozen_string_literal: true

require "bundler/setup"
require "bundler/gem_tasks"
require "rubocop/rake_task"

desc "Run tests with quickdraw"
task :test do
	require "quickdraw"

	Quickdraw::CLI.new(ARGV[1..]).call
end

desc "Run rubocop"
task :rubocop do
	RuboCop::RakeTask.new
end

task default: %i[test rubocop]
