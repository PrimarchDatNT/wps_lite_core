.class public Llf3;
.super Lqe3;
.source "RecordEventDialog.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# instance fields
.field public dismissOnResume:Z

.field private isIRecordControl:Z

.field private mContext:Landroid/content/Context;

.field private mControl:Lae3;

.field private mFirstTouchTargetProcessor:Lxd3;

.field private mForRecord:Landroid/view/MotionEvent;

.field private mHasStatusBar:Ljava/lang/Boolean;

.field private mWindowInsetsMonitor:Lcn/wps/moffice/util/WindowInsetsMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqe3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf3;->dismissOnResume:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Llf3;->recordCheckAndInit()V

    .line 6
    invoke-direct {p0}, Llf3;->tryInitInsetsMonitor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lqe3;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Llf3;->dismissOnResume:Z

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Llf3;->recordCheckAndInit()V

    .line 12
    invoke-direct {p0}, Llf3;->tryInitInsetsMonitor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lqe3;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Llf3;->dismissOnResume:Z

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Llf3;->recordCheckAndInit()V

    .line 18
    invoke-direct {p0}, Llf3;->tryInitInsetsMonitor()V

    return-void
.end method

.method private Init()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lae3;

    iput-object v0, p0, Llf3;->mControl:Lae3;

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lae3;

    iput-object v0, p0, Llf3;->mControl:Lae3;

    .line 4
    :goto_0
    iget-object v0, p0, Llf3;->mControl:Lae3;

    invoke-interface {v0, p0}, Lae3;->Z5(Landroid/app/Dialog;)V

    .line 5
    new-instance v0, Lxd3;

    iget-object v1, p0, Llf3;->mControl:Lae3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxd3;-><init>(Lae3;I)V

    iput-object v0, p0, Llf3;->mFirstTouchTargetProcessor:Lxd3;

    return-void
.end method

.method private checkInterface()V
    .locals 4

    .line 1
    iget-object v0, p0, Llf3;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Llf3;->isIRecordControl:Z

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Llf3;->isIRecordControl:Z

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Lae3;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Llf3;->isIRecordControl:Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lae3;

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v3, p0, Llf3;->isIRecordControl:Z

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v1, p0, Llf3;->isIRecordControl:Z

    :goto_0
    return-void
.end method

.method private recordCheckAndInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Llf3;->checkInterface()V

    .line 3
    iget-boolean v0, p0, Llf3;->isIRecordControl:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Llf3;->Init()V

    :cond_0
    return-void
.end method

.method private tryInitInsetsMonitor()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/util/WindowInsetsMonitor;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lskh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/util/WindowInsetsMonitor;

    invoke-direct {v0}, Lcn/wps/moffice/util/WindowInsetsMonitor;-><init>()V

    iput-object v0, p0, Llf3;->mWindowInsetsMonitor:Lcn/wps/moffice/util/WindowInsetsMonitor;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/util/WindowInsetsMonitor;->install(Landroid/view/Window;)Z

    .line 4
    iget-object v0, p0, Llf3;->mWindowInsetsMonitor:Lcn/wps/moffice/util/WindowInsetsMonitor;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/util/WindowInsetsMonitor;->register(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Llf3;->isIRecordControl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf3;->mControl:Lae3;

    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llf3;->mControl:Lae3;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Llf3;->isIRecordControl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf3;->mControl:Lae3;

    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llf3;->mFirstTouchTargetProcessor:Lxd3;

    invoke-virtual {v1, v0}, Lxd3;->g(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Llf3;->mForRecord:Landroid/view/MotionEvent;

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Llf3;->mFirstTouchTargetProcessor:Lxd3;

    iget-object v1, p0, Llf3;->mForRecord:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lxd3;->f(Landroid/view/MotionEvent;)V

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Llf3;->mFirstTouchTargetProcessor:Lxd3;

    invoke-virtual {v0, p1}, Lxd3;->f(Landroid/view/MotionEvent;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lskh;->s(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    iget-object p1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lskh;->s(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llf3;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lskh;->s(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setDissmissOnResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llf3;->dismissOnResume:Z

    return-void
.end method

.method public updateTitleBars()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf3;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llf3;->mHasStatusBar:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lskh;->s(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
