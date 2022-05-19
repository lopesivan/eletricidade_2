function z_eq = z_parallel(z)
	if (nargout < 2)
		error('incorrect number of arguments.');
	else
		z_eq = 1/sum(1./z)
	end
end