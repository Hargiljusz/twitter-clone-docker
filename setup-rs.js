const conf = {
    _id:"mrs",
    members:[
        {
            _id:0,
            host:"mongo_01",
            priority: 3
        },
        {
            _id:1,
            host:"mongo_02",
            priority:2
        },
        {
            _id:2,
            host:"mongo_03",
            priority:1
        }
    ]
}
rs.initiate(conf)