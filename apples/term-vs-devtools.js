
const chrome = Application('Google Chrome')
if(!chrome.frontmost()) {
    const wins = chrome.windows;
    let id = null;
    for(let i=0; i<wins.length; i++) {
        const win = wins[i];
        const currentTab = win.activeTab()
        if(currentTab.title().indexOf('DevTools') === 0) {
            win.index = 1;
            win.activeTabIndex = 1;
        }
    }
    chrome.activate();
} else {
    const terminal = Application('Kitty');
    terminal.activate();
}

