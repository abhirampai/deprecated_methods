# frozen_string_literal: true

require "thor"
require "unused_methods/unused_method_checker"

module UnusedMethods
  class CLI < Thor # rubocop:disable Style/Documentation
    desc "check FILES", "Check for unused methods in Ruby files"

    def check(*files)
      checker = UnusedMethodChecker.new
      unused_methods = checker.check_files(files)
      output_file = "./tmp/unused_methods/unused_method_report.html"

      checker.generate_html_report(output_file, unused_methods)
      puts "\nUnused Methods found: #{unused_methods.size} \t Files Checked: #{checker.touched_files.size}"
      puts "View the Detailed report by copy pasting the following link in your web browser: file://#{File.expand_path(output_file)}"
    end
  end
end
