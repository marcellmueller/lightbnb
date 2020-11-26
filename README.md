// if (options.owner_id) {
// queryParams.push(options.owner_id);
// queryString += ` AND owner_id LIKE $${queryParams.length}`;
// }
// if (options.minimum_price_per_night && options.maximum_price_per_night) {
// queryParams.push(
// options.minimum_price_per_night,
// options.maximum_price_per_night
// );
// }
// queryString += ` // AND minimum_price_per_night < $${ // queryParams.length - 1 // } AND minimum_price_per_night < $${queryParams.length}`;
// // 5
// queryParams.push(limit);
// queryString += ` // GROUP BY properties.id // ORDER BY cost_per_night // LIMIT $${queryParams.length}; //`;
