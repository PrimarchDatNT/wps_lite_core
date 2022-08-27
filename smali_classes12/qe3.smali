.class public Lqe3;
.super Lve3;
.source "ImmersiveBarDialog.java"


# static fields
.field private static final NAVIGATION_BAR_HIDE:I = 0x1

.field private static final NAVIGATION_BAR_SHOW:I = 0x2


# instance fields
.field private mCompatPadUtils:Ldd3;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mContext:Landroid/content/Context;

.field private mDialogFocusable:Z

.field private mHandler:Landroid/os/Handler;

.field private mInternalDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mIsEnableImmersiveBar:Z

.field private mIsNavigationBarHideBeforeShowing:Z

.field private mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mNavigationBarAction:I

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnInsetsChangedListener:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lve3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    .line 3
    iput v0, p0, Lqe3;->mNavigationBarAction:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqe3;->mDialogFocusable:Z

    .line 5
    iput-object p1, p0, Lqe3;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lqe3;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lve3;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    .line 9
    iput p2, p0, Lqe3;->mNavigationBarAction:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lqe3;->mDialogFocusable:Z

    .line 11
    iput-object p1, p0, Lqe3;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lqe3;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lve3;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    .line 15
    iput p2, p0, Lqe3;->mNavigationBarAction:I

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lqe3;->mDialogFocusable:Z

    .line 17
    iput-object p1, p0, Lqe3;->mContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lqe3;->init()V

    return-void
.end method

.method public static synthetic access$000(Lqe3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe3;->mDialogFocusable:Z

    return p0
.end method

.method public static synthetic access$100(Lqe3;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static synthetic access$200(Lqe3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lqe3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lqe3;)Ldd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mCompatPadUtils:Ldd3;

    return-object p0
.end method

.method public static synthetic access$500(Lqe3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    return p0
.end method

.method public static synthetic access$502(Lqe3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    return p1
.end method

.method public static synthetic access$600(Lqe3;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mOnInsetsChangedListener:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    return-object p0
.end method

.method public static synthetic access$602(Lqe3;Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3;->mOnInsetsChangedListener:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    return-object p1
.end method

.method public static synthetic access$700(Lqe3;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static synthetic access$800(Lqe3;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$900(Lqe3;)I
    .locals 0

    .line 1
    iget p0, p0, Lqe3;->mNavigationBarAction:I

    return p0
.end method

.method private getInternalDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3;->mInternalDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqe3$d;

    invoke-direct {v0, p0}, Lqe3$d;-><init>(Lqe3;)V

    iput-object v0, p0, Lqe3;->mInternalDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lqe3;->mInternalDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method private getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqe3$e;

    invoke-direct {v0, p0}, Lqe3$e;-><init>(Lqe3;)V

    iput-object v0, p0, Lqe3;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    :cond_0
    iget-object v0, p0, Lqe3;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqe3;->mIsEnableImmersiveBar:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqe3;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lve3;->dismiss()V

    .line 2
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqe3;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lqe3;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqe3;->mCompatPadUtils:Ldd3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ldd3;->f()V

    :cond_1
    return-void
.end method

.method public setNavigationBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lqe3;->mNavigationBarAction:I

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe3;->mIsEnableImmersiveBar:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lve3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lqe3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    :goto_0
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe3;->mIsEnableImmersiveBar:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lve3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lqe3;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    :goto_0
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lqe3;->mIsEnableImmersiveBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lqe3;->mIsNavigationBarHideBeforeShowing:Z

    .line 5
    invoke-direct {p0}, Lqe3;->getInternalDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-super {p0, v0}, Lve3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget v0, p0, Lqe3;->mNavigationBarAction:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 8
    iget v5, p0, Lqe3;->mNavigationBarAction:I

    if-ne v5, v3, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/lit16 v5, v5, 0x1002

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne v5, v2, :cond_4

    .line 12
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, -0x1003

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lqe3;->mDialogFocusable:Z

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :cond_6
    new-instance v2, Lqe3$a;

    invoke-direct {v2, p0, v0}, Lqe3$a;-><init>(Lqe3;Z)V

    invoke-super {p0, v2}, Lve3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    iget v0, p0, Lqe3;->mNavigationBarAction:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 19
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lqe3;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    instance-of v2, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_8

    .line 21
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 22
    new-instance v2, Lqe3$b;

    invoke-direct {v2, p0}, Lqe3$b;-><init>(Lqe3;)V

    iput-object v2, p0, Lqe3;->mOnInsetsChangedListener:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_a

    invoke-static {v0}, Ldd3;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lqe3;->mCompatPadUtils:Ldd3;

    if-nez v0, :cond_9

    .line 25
    new-instance v0, Ldd3;

    iget-object v2, p0, Lqe3;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Ldd3;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lqe3;->mCompatPadUtils:Ldd3;

    .line 26
    :cond_9
    iget-object v0, p0, Lqe3;->mCompatPadUtils:Ldd3;

    iget-object v2, p0, Lqe3;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p0, v1}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 27
    iget-object v0, p0, Lqe3;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lqe3$c;

    invoke-direct {v1, p0}, Lqe3$c;-><init>(Lqe3;)V

    iput-object v1, p0, Lqe3;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    :cond_a
    invoke-super {p0}, Lve3;->show()V

    return-void
.end method
