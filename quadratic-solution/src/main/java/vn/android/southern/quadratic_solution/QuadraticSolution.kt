package vn.android.southern.quadratic_solution

import vn.android.southern.quadratic_solution.exception.SolutionException
import vn.android.southern.quadratic_solution.utils.Result
import kotlin.math.sqrt

class QuadraticSolution {

    fun solve(a: Double, b: Double, c: Double): Result<Pair<Double, Double>, SolutionException> {
        val delta = b*b - 4*a*c
        return if (a == 0.0) {
            if (b == 0.0) {
                if (c == 0.0) Result.failure(SolutionException.InfinitySolution)
                else Result.failure(SolutionException.NoSolution)
            } else Result.success(Pair(-c/b, -c/b))
        } else {
            when {
                delta < 0 -> Result.failure(SolutionException.NoSolution)
                delta == 0.0 -> Result.success(Pair(-b/(2*a), -b/(2*a)))
                else -> Result.success(Pair((-b+sqrt(delta))/(2*a), (-b-sqrt(delta))/(2*a)))
            }
        }
    }

    companion object {
        private var solution: QuadraticSolution? = null

        fun getInstance(): QuadraticSolution {
            if (solution == null) {
                solution = QuadraticSolution()
            }
            return solution!!
        }
    }
}