cookiecutter-tdd-ansible
========================

[Cookiecutter][cookiecutter] template for creating an [Ansible][ansible] role
alongside [Test-Kitchen][test-kitchen].

I have grown used to, and love, developing Chef Cookbooks using a TDD
approach with [Test-Kitchen][test-kitchen] and [Serverspec][serverspec] and
wanted to develop my Ansible roles in a similar fashion.  This
[Cookiecutter][cookiecutter] template quickly scaffolds everything needed to TDD
an [Ansible][ansible] role.

Usage
-----

Generate an Ansible role TDD-syle with:

    cookiecutter https://github.com/rosstimson/cookiecutter-tdd-ansible

Once the Ansible role project has been setup `cd` into it and get the Rubygems
needed for running [Test-Kitchen][test-kitchen] with:

    bundle install

Edit the `.kitchen.yml` to suit your specific needs, e.g. change the platform - the
template defaults to CentOS 6.6.

If you're not familiar with [Test-Kitchen][test-kitchen] just run:

    bundle exec kitchen -h

### Note

It is important that the root directory of the project/role is the same as the
role specified in the test Playbook at `<root>/test/integration/default.yml`.

This gotcha might catch you out if you have your role in Github named something like
`<gh_username>`/ansible-tmux but the Playbook has just `tmux` defined so remember to
keep this in mind when cloning you role repos.

License
-------

[MIT][license]

Author Information
------------------

Author:: Ross Timson <ross@rosstimson.com>, [rosstimson.com](https://rosstimson.com)





[cookiecutter]:       https://github.com/audreyr/cookiecutter
[ansible]:            http://www.ansible.com
[test-kitchen]:       https://github.com/test-kitchen/test-kitchen
[serverspec]:         http://serverspec.org/
[repo]:               https://github.com/rosstimson/cookiecutter-tdd-ansible
[issues]:             https://github.com/rosstimson/cookiecutter-tdd-ansible/issues
[license]:            http://opensource.org/licenses/MIT
