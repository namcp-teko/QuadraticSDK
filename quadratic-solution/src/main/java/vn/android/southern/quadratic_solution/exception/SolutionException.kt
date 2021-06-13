package vn.android.southern.quadratic_solution.exception

sealed class SolutionException(e: String? = null): Throwable(e) {
    object NoSolution: SolutionException("No solution!")
    object InfinitySolution: SolutionException("Everything is solution!")
}