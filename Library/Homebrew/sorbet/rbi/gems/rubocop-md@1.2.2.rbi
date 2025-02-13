# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rubocop-md` gem.
# Please instead update this file by running `bin/tapioca gem rubocop-md`.

# source://rubocop-md//lib/rubocop/markdown/version.rb#3
module RuboCop; end

module RuboCop::AST; end

class RuboCop::AST::ProcessedSource
  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#26
  def initialize(source, ruby_version, path = T.unsafe(nil)); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#63
  def [](*args); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def ast; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#41
  def ast_with_comments; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#102
  def blank?; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def buffer; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#74
  def checksum; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#107
  def comment_at_line(line); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#129
  def commented?(source_range); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def comments; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#137
  def comments_before_line(line); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#129
  def contains_comment?(source_range); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#151
  def current_line(token); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def diagnostics; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#79
  def each_comment(&block); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#117
  def each_comment_in_lines(line_range); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#89
  def each_token(&block); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#98
  def file_path; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#84
  def find_comment(&block); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#94
  def find_token(&block); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#172
  def first_token_of(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#155
  def following_line(token); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#176
  def last_token_of(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#159
  def line_indentation(line_number); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#112
  def line_with_comment?(line); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#49
  def lines; end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#95
  def parse(src, *args); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def parser_error; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def path; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#147
  def preceding_line(token); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def raw_source; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def ruby_version; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#183
  def sorted_tokens; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#141
  def start_with?(string); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#18
  def tokens; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#166
  def tokens_within(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#67
  def valid_syntax?; end

  private

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#190
  def comment_index; end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#278
  def create_parser(ruby_version); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#294
  def first_token_index(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#299
  def last_token_index(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#230
  def parser_class(ruby_version); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#304
  def source_range(range_or_node); end

  # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#213
  def tokenize(parser); end

  class << self
    # source://rubocop-ast/1.30.0/lib/rubocop/ast/processed_source.rb#21
    def from_file(path, ruby_version); end
  end
end

# Plugin to run Rubocop against Markdown files
#
# source://rubocop-md//lib/rubocop/markdown/version.rb#4
module RuboCop::Markdown
  class << self
    # Returns the value of attribute config_store.
    #
    # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#24
    def config_store; end

    # Sets the attribute config_store
    #
    # @param value the value to set the attribute config_store to.
    #
    # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#24
    def config_store=(_arg0); end

    # Merge markdown config into default configuration
    # See https://github.com/backus/rubocop-rspec/blob/master/lib/rubocop/rspec/inject.rb
    #
    # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#28
    def inject!; end

    # @return [Boolean]
    #
    # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#37
    def markdown_file?(file); end
  end
end

# source://rubocop-md//lib/rubocop/markdown.rb#10
RuboCop::Markdown::CONFIG_DEFAULT = T.let(T.unsafe(nil), Pathname)

# According to Linguist.
# See https://github.com/github/linguist/blob/96ca71ab99c2f9928d5d69f4c08fd2a51440d045/lib/linguist/languages.yml#L3065-L3083
#
# source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#7
RuboCop::Markdown::MARKDOWN_EXTENSIONS = T.let(T.unsafe(nil), Array)

# A list of cops that could produce offenses in commented lines
#
# source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#21
RuboCop::Markdown::MARKDOWN_OFFENSE_COPS = T.let(T.unsafe(nil), Array)

# source://rubocop-md//lib/rubocop/markdown.rb#9
RuboCop::Markdown::PROJECT_ROOT = T.let(T.unsafe(nil), Pathname)

# Transform source Markdown file into valid Ruby file
# by commenting out all non-code lines
#
# source://rubocop-md//lib/rubocop/markdown/preprocess.rb#9
class RuboCop::Markdown::Preprocess
  # @return [Preprocess] a new instance of Preprocess
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#51
  def initialize(file); end

  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#56
  def call(src); end

  # Returns the value of attribute config.
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#49
  def config; end

  private

  # Whether to try to detect Ruby by parsing codeblock.
  # If it's set to false we lint only implicitly specified Ruby blocks.
  #
  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#112
  def autodetect?; end

  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#116
  def comment_lines(src); end

  # Check codeblock attribute to prevent from parsing
  # non-Ruby snippets and avoid false positives
  #
  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#87
  def maybe_ruby?(syntax); end

  # Check codeblack attribute if it's defined and of Ruby type
  #
  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#92
  def ruby?(syntax); end

  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#81
  def ruby_codeblock?(syntax, src); end

  # Try to parse with Ripper
  # Invalid Ruby code (or non-Ruby) returns `nil`.
  # Return true if it's explicit Ruby and warn_invalid?
  #
  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#99
  def valid_syntax?(syntax, src); end

  # Whether to show warning when snippet is not a valid Ruby
  #
  # @return [Boolean]
  #
  # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#106
  def warn_invalid?; end

  class << self
    # Revert preprocess changes.
    #
    # When autocorrect is applied, RuboCop re-writes the file
    # using preproccessed source buffer.
    #
    # We have to restore it.
    #
    # source://rubocop-md//lib/rubocop/markdown/preprocess.rb#42
    def restore!(file); end
  end
end

# source://rubocop-md//lib/rubocop/markdown/preprocess.rb#23
RuboCop::Markdown::Preprocess::MARKER = T.let(T.unsafe(nil), String)

# This is a regexp to parse code blocks from .md files.
#
# Only recognizes backticks-style code blocks.
#
# Try it: https://rubular.com/r/YMqSWiBuh2TKIJ
#
# source://rubocop-md//lib/rubocop/markdown/preprocess.rb#15
RuboCop::Markdown::Preprocess::MD_REGEXP = T.let(T.unsafe(nil), Regexp)

# See https://github.com/github/linguist/blob/v5.3.3/lib/linguist/languages.yml#L3925
#
# source://rubocop-md//lib/rubocop/markdown/preprocess.rb#26
RuboCop::Markdown::Preprocess::RUBY_TYPES = T.let(T.unsafe(nil), Array)

# source://rubocop-md//lib/rubocop/markdown/version.rb#5
RuboCop::Markdown::VERSION = T.let(T.unsafe(nil), String)

class RuboCop::Runner
  # source://rubocop/1.60.2/lib/rubocop/runner.rb#59
  def initialize(options, config_store); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#57
  def aborting=(_arg0); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#83
  def aborting?; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#56
  def errors; end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#74
  def file_finished(file, offenses); end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#56
  def file_offense_cache(file); end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#48
  def get_processed_source(*args); end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#62
  def inspect_file(*args); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#67
  def run(paths); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#56
  def warnings; end

  private

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#196
  def add_redundant_disables(file, offenses, source); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#170
  def cached_result(file, team); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#250
  def cached_run?; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#328
  def check_for_infinite_loop(processed_source, offenses_by_iteration); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#222
  def check_for_redundant_disables?(source); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#423
  def considered_failure?(offense); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#456
  def default_config(cop_name); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#272
  def do_inspection_loop(file); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#133
  def each_inspected_file(files); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#236
  def except_redundant_cop_disable_directive?; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#357
  def extract_ruby_sources(processed_source); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#162
  def file_offenses(file); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#240
  def file_started(file); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#403
  def filter_cop_classes(cop_classes, config); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#104
  def find_target_files(paths); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#414
  def formatter_set; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#115
  def inspect_files(files); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#303
  def iterate_until_no_changes(source, offenses_by_iteration); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#148
  def list_files(paths); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#452
  def mark_as_safe_by_config?(config); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#460
  def minimum_severity_to_fail; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#364
  def mobilize_team(processed_source); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#369
  def mobilized_cop_classes(config); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#432
  def offenses_to_report(offenses); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#152
  def process_file(file); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#393
  def qualify_option_cop_names; end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#228
  def redundant_cop_disable_directive(file); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#262
  def save_in_cache(cache, offenses); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#492
  def standby_team(config); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#410
  def style_guide_cops_only?(config); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#444
  def supports_safe_autocorrect?(offense); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#211
  def team_for_redundant_disables(file, offenses, source); end

  # source://rubocop/1.60.2/lib/rubocop/runner.rb#91
  def warm_cache(target_files); end

  class << self
    # source://rubocop/1.60.2/lib/rubocop/runner.rb#29
    def ruby_extractors; end

    private

    # source://rubocop/1.60.2/lib/rubocop/runner.rb#36
    def default_ruby_extractor; end
  end
end

class RuboCop::TargetFinder
  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#10
  def initialize(config_store, options = T.unsafe(nil)); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#149
  def all_cops_include; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#120
  def combined_exclude_glob_patterns(base_dir); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#176
  def configured_include?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#19
  def debug?; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#23
  def fail_fast?; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#31
  def find(args, mode); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#83
  def find_files(base_dir, flags); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#15
  def force_exclusion?; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#180
  def included_file?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#184
  def process_explicit_path(path, mode); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#153
  def ruby_executable?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#127
  def ruby_extension?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#131
  def ruby_extensions; end

  # source://rubocop-md//lib/rubocop/markdown/rubocop_ext.rb#88
  def ruby_file?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#138
  def ruby_filename?(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#142
  def ruby_filenames; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#164
  def ruby_interpreters(file); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#168
  def stdin?; end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#112
  def symlink_excluded_or_infinite_loop?(base_dir, current_dir, exclude_pattern, flags); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#56
  def target_files_in_dir(base_dir = T.unsafe(nil)); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#69
  def to_inspect?(file, hidden_files, base_dir_config); end

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#96
  def wanted_dir_patterns(base_dir, exclude_pattern, flags); end

  private

  # source://rubocop/1.60.2/lib/rubocop/target_finder.rb#201
  def order; end
end
