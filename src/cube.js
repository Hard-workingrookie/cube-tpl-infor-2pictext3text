export default {
  data: {
    current: 0,
    loading: true,
    tabs: [],
    more: {},
    views: []
  },
  onReady () {
    this.request({
      api: 'list',
      complete: (offlineData, res) => {
        this.setData({
          loading: false
        })

        if (res && res.errno === 0) {
          this.setStorage({
            key: 'data',
            data: res.data
          })
          const data = res.data.tabs ? res.data : offlineData
          this.handleData(data)
        } else {
          this.getStorage({
            key: 'data',
            success: res => {
              const data = res || offlineData
              this.handleData(data)
            }
          })
        }
      }
    })
  },
  handleData (data) {
    this.setData({
      tabs: data.tabs,
      more: data.more,
      views: data.views
    })
  },
  tabClick (idx) {
    if (idx === this.data.current) {
      return
    }

    this.setData({
      current: idx
    })
  },
  returnFalse () {
    return false
  }
}