{application, ${ARTIFACT},
  [{description, ${DESCRIPTION}},
   {id, ${ID}},
   {vsn, ${VERSION}},
   {modules, ${MODULES}},
   {maxT, infinity},
   {registered, ${REGISTERED}},
   {included_applications, []},
   {applications, [kernel,stdlib,sasl,${APPLICATIONS}]},
   {env, [{health, {erlang, node, []}}]},
   {mod, {folsom_webmachine_app, []}},
   {start_phases, []}]}.