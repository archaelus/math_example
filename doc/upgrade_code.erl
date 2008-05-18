Upgrade = fun (Pid, Mod) -> sys:suspend(Pid), c:l(Mod), sys:change_code(Pid, Mod, foo, foo), sys:resume(Pid), code:purge(Mod) end.
