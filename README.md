# UnrecognizedTags

UnrecognizedTags is a Movable Type plugin identifying all Movable Type Markup Language tags in use across
all templates that Movable Type does not recognize.

This plugin is intended to identify these unrecognized tags throughout the entire Movable Type instance.  In other words, it will identify unrecognized tags in all websites and blogs published by Movable Type, and also tags found in Global Templates.

# Overview

This plugin is useful for Movable Type administrators who need to quickly scan
an installation for any and all template tags that are unrecognized by the
system. Unrecognized tags can result from the following:

* Removal of core template tags that were previously deprecated.
* Disabling or deleting a plugin that provides template tags that existing templates depend
  upon, because it is known to be incompatible with a newer version of Movable Type.
* A plugin that has broken for some reason.

The default behavior of Movable Type is to display an error message when it encounters an unrecognized tag during the course of a rebuild or when a template is edited.

In order to identify all such tags it was necessary to open edit and save every template or to repeatedly rebuild. Unrecognized Tags is intended to simplify this process.

UnreognizedTags can be especially useful when performing a major version upgrade to Movable Type, or when preparing to use or discontinue use of a particular plugin. It is also helpful for large or legacy installations all of whose blogs and templates aren't fully understood by the people currently dealing with the system.

# Installation

After downloading and uncompressing this package:

1. Upload the entire Unrecognized directory within the plugins directory of this distribution to the corresponding plugins directory within the Movable Type installation directory.
    * UNIX example:
        * Copy mt-plugin-unrecognizedtags/plugins/UnrecognizedTags/ into /var/wwww/cgi-bin/mt/plugins/.
    * Windows example:
        * Copy mt-plugin-unrecognizedtags/plugins/UnrecognizedTags/ into C:\webroot\mt-cgi\plugins\ .

# Configuration

No configuration is required to use UnrecognizedTags.

# Usage

The plugin adds an "Unrecognized Tags" menu item to the Tools menu at the System Overview level. When you select this item, Unrecognized Tags will generate and display a listing of all usages of unrecognized tags, grouped by
tag, and listing the blog and template (with a link to edit the template) in which each usage occurs.

## Template Tags

UnrecognizedTags does not itself create any template tags.

# Support

This plugin has existed since at least 2009.  Therefore it is expected to work with Movable Type 4.23 and later.  However, the current maintainers have only tested it with Movable Type 4.38 and later.

UnrecognizedTags is not an official Six Apart release. As such, support from Six Apart Ltd. for this plugin is not available.

Although After6 Services LLC has contributed to this plugin, After6 only provides support for this plugin as part of a Movable Type support agreement that references this plugin by name.

# License

This plugin is licensed under Version 2 of The GNU General Public License, http://opensource.org/licenses/gpl-2.0.php.  See LICENSE.md for the exact license.

# Authorship

UnrecognizedTags has been contributed to by many current and former employees of Six Apart, Ltd., After6 Services, and Endevver.

In the future we hope to build a Credits Page in the Unrecognized Tags wiki to list specific individuals who have contributed.

# Copyright

Copyright &copy; 2009-2013, [Six Apart, Ltd.](http://www.sixapart.com/)  All Rights Reserved.
Copyright &copy; 2009-2010, [Endevver, LLC](http://www.endevver.com/).  All Rights Reserved.
Copyright &copy; 2013, [After6 Services LLC](http://www.after6services.com/).  All Rights Reserved.

Movable Type is a registered trademark of Six Apart Limited.

Trademarks, product names, company names, or logos used in connection with this repository are the property of their respective owners and references do not imply any endorsement, sponsorship, or affiliation with Six Apart, Ltd., Endevver, LLC, or After6 Services LLC unless otherwise specified.
