.class public Lsjf;
.super Ljava/lang/Object;
.source "EvolutionToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjf$b;,
        Lsjf$a;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/os/Handler;

.field public static c:Lsjf$a;

.field public static d:Z

.field public static e:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lsjf;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic b()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lsjf;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lsjf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lsjf;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lsjf;->e:Landroid/view/WindowManager;

    .line 5
    invoke-static {}, Lsjf;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v2

    .line 7
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "public_text_size_dip"

    .line 8
    invoke-interface {v2, p0}, Ljo0;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "phone_public_default_text_size"

    .line 9
    invoke-interface {v2, p0}, Ljo0;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {v2, p0}, Ljo0;->b(I)I

    move-result p0

    int-to-float p0, p0

    .line 11
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    :cond_2
    invoke-static {}, Lbgh;->h()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    invoke-static {}, Lsjf;->f()V

    .line 14
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lsjf;->b:Landroid/os/Handler;

    .line 15
    new-instance p0, Lsjf$a;

    invoke-direct {p0}, Lsjf$a;-><init>()V

    sput-object p0, Lsjf;->c:Lsjf$a;

    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lsjf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lsjf;->d:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsjf;->a:Landroid/widget/Toast;

    .line 3
    sget-object v1, Lsjf;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lsjf;->c:Lsjf$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sput-object v0, Lsjf;->c:Lsjf$a;

    .line 6
    sput-object v0, Lsjf;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static e()Landroid/widget/TextView;
    .locals 4

    .line 1
    sget-object v0, Lsjf;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-static {v0, v1}, Ljf6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    sget-object v1, Lsjf;->a:Landroid/widget/Toast;

    invoke-static {v0, v1}, Ljf6;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mHandler"

    invoke-static {v1, v2}, Ljf6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ljf6;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lsjf$b;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v3, v2}, Lsjf$b;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0, v3}, Ljf6;->g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsjf;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(II)V
    .locals 2

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljo0;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lsjf;->j(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized i(IIII)V
    .locals 8

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljo0;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsjf;->c(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lsjf;->b:Landroid/os/Handler;

    sget-object v1, Lsjf;->c:Lsjf$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v2, Lsjf;->c:Lsjf$a;

    const v5, 0x800033

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lsjf$a;->a(Ljava/lang/String;IIII)V

    .line 7
    sget-object p0, Lsjf;->b:Landroid/os/Handler;

    sget-object p1, Lsjf;->c:Lsjf$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;I)V
    .locals 9

    const-class v0, Lsjf;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsjf;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lsjf;->b:Landroid/os/Handler;

    sget-object v2, Lsjf;->c:Lsjf$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v3, Lsjf;->c:Lsjf$a;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lsjf$a;->a(Ljava/lang/String;IIII)V

    .line 5
    sget-object p0, Lsjf;->b:Landroid/os/Handler;

    sget-object p1, Lsjf;->c:Lsjf$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(II)V
    .locals 2

    const-class v0, Lsjf;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lsjf;->l(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(IIII)V
    .locals 8

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljo0;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsjf;->c(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lsjf;->b:Landroid/os/Handler;

    sget-object v1, Lsjf;->c:Lsjf$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v2, Lsjf;->c:Lsjf$a;

    const/16 v5, 0x11

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lsjf$a;->a(Ljava/lang/String;IIII)V

    .line 7
    sget-object p0, Lsjf;->b:Landroid/os/Handler;

    sget-object p1, Lsjf;->c:Lsjf$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized m(Landroid/app/Activity;II)V
    .locals 5

    const-class v0, Lsjf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsjf;->c(Landroid/content/Context;)V

    const v1, 0x1020002

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    sget-object v3, Lsjf;->a:Landroid/widget/Toast;

    invoke-virtual {v3, p1}, Landroid/widget/Toast;->setText(I)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    sget-object v3, Lsjf;->a:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 6
    aget v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    sget-object v4, Lsjf;->a:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 7
    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    sget-object p0, Lsjf;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v1

    sub-int/2addr v2, p0

    .line 8
    invoke-static {p1, p2, v3, v2}, Lsjf;->i(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
