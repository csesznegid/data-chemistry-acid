/**
 * Normalize the database
 *
 * Create new tables and define their relationships based on the schema in `normalization.png`
 */


/**
 * Populate the new tables
 *
 * Populate the new tables with data from the `middle_earth_character` table.
 * Use transaction(s).
 */


/**
 * Refactor the database
 *
 * Rename the `middle_earth_character` table to `deprecated_middle_earth_character`.
 * Create a view named `middle_earth_character` with the original structure of the data.
 * Run the query in the `app.pgsql` file and check the results.
 */


/**
 * Delete legacy data
 *
 * Delete the `deprecated_middle_earth_character` table.
 */