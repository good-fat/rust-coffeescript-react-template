import module from '../crate/Cargo.toml'
import React, {useState} from 'react'

App = () -> 
	[count, set_count] = useState(0)
	count_click = ->
		set_count module.add_one(count)
	<div className="App" onClick={count_click}>
		{count}
	</div>

export default App

