-- NOTE: If you care about Unicode or ASCII chars above 127, this file _MUST_
--  be UTF-8 encoded! If you think you're using a certain high-ascii codepage,
--  you're wrong!
--
-- Most of the MojoSetup table isn't set up when this code is run, so you
--  shouldn't rely on any of it. For most purposes, you should treat this
--  file more like a data description language and less like a turing-complete
--  scripting language.
--
-- You should leave the existing strings here. They aren't hurting anything,
--  and most are used by MojoSetup itself. Add your own, though.
--
-- The table you create here goes away shortly after creation, as the relevant
--  parts of it get moved somewhere else. You should call MojoSetup.translate()
--  to get the proper translation for a given string.

MojoSetup.localization = {
    -- zlib errors
    ["need dictionary"] = {
    };

    ["data error"] = {
    };

    ["memory error"] = {
    };

    ["buffer error"] = {
    };

    ["version error"] = {
    };

    ["unknown error"] = {
    };

    -- stdio GUI plugin says this for msgboxes (printf format string).
    ["NOTICE: %s\n[hit enter]"] = {
    };

    -- stdio GUI plugin says this for yes/no prompts (printf format string).
    ["%s\n[y/n]"] = {
    };

    -- This is utf8casecmp()'d for "yes" answers in stdio GUI's promptyn().
    ["Y"] = {
    };

    -- This is utf8casecmp()'d for "no" answers in stdio GUI's promptyn().
    ["N"] = {
    };

    ["Yes"] = {
    };

    ["No"] = {
    };

    ["OK"] = {
    };

    ["Cancel"] = {
    };

    ["Press enter to continue."] = {
    };

    ["Choose number to change."] = {
    };

    ["Type '%s' to go back."] = {
    };

    -- This is the string used for the '%s' in the above string.
    ["back"] = {
    };

    -- This is the prompt in the stdio driver when user input is expected.
    ["> "] = {
    };

    ["Install options:"] = {
    };

    ["Install destination:"] = {
    };

    ["Choose install destination by number, or enter your own."] = {
    };

    ["Enter path where files will be installed."] = {
    };

    ["Nothing to do!"] = {
    };

    ["Unknown error"] = {
    };

    ["Internal error"] = {
    };

    ["PANIC"] = {
    };

    ["Fatal error"] = {
    };

    ["GUI failed to start"] = {
    };

    ["Accept this license?"] = {
    };

    ["You must accept the license before you may install"] = {
    };

    ["failed to load file '%s'"] = {
    };

    ["Please insert '%s'\n"] = {
    };
};

-- end of localization.lua ...
