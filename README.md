This repository is an attempt to reproduce the bundler deadlock issue.

To repro, first make sure you've checked out the submodules:

    git submodule update --init

The, run the repro script:

    ./repro.sh

The output on my system is in `repro.log`, where it reliably fails. It also reliably fails in github actions:

- https://github.com/sparklemotion/nokogiri/actions/runs/17713765516/job/50335915449
- https://github.com/sparklemotion/nokogiri/actions/runs/17714186233/job/50336881045
- https://github.com/sparklemotion/nokogiri/actions/runs/17715130353/job/50338973946
- https://github.com/sparklemotion/nokogiri/actions/runs/17715348107/job/50339491758
- https://github.com/sparklemotion/nokogiri/actions/runs/17715893541/job/50340756309
- https://github.com/sparklemotion/nokogiri/actions/runs/17716026599/job/50341086120
