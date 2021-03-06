#pragma once

#include "benchmark/Sequence.h"

template<typename data_type, typename B>
std::shared_ptr<Sequence<data_type>> operator|(std::shared_ptr<Sequence<data_type>> a, B&& b)
{
	a->appendAlgorithm(b);
	return a;
}
/*
template <typename data_type>
auto operator|(Input_p lh, Input_p rh)
{

}*/
