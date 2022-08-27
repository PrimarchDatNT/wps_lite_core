.class public Lbih;
.super Ljava/lang/Object;
.source "KSToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbih$c;,
        Lbih$b;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/os/Handler;

.field public static c:Lbih$b;

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

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lbih;->f(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lbih;->b:Landroid/os/Handler;

    sget-object v0, Lbih;->c:Lbih$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Lbih;->c:Lbih$b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lbih$b;->a(Lbih$b;Ljava/lang/CharSequence;IIII)V

    .line 4
    sget-object p0, Lbih;->b:Landroid/os/Handler;

    sget-object p1, Lbih;->c:Lbih$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbih;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic c()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic d()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lbih;->e:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lbih;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lbih;->c:Lbih$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const-class v0, Lbih;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lbih;->d:Z
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

    sput-object v1, Lbih;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lbih;->e:Landroid/view/WindowManager;

    .line 5
    invoke-static {}, Lbih;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    .line 7
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "public_text_size_dip"

    .line 8
    invoke-interface {v2, p0}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "phone_public_default_text_size"

    .line 9
    invoke-interface {v2, p0}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {v2, p0}, Lcom/resouce/module/IResourceManager;->b(I)I

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
    invoke-static {}, Lbih;->k()V

    .line 14
    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lbih;->b:Landroid/os/Handler;

    .line 15
    new-instance p0, Lbih$b;

    invoke-direct {p0}, Lbih$b;-><init>()V

    sput-object p0, Lbih;->c:Lbih$b;

    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lbih;->d:Z
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

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 4

    const-class v0, Lbih;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lbih;->d:Z

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lbih;->a:Landroid/widget/Toast;

    .line 3
    sget-object v2, Lbih;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lbih;->c:Lbih$b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sput-object v1, Lbih;->c:Lbih$b;

    .line 6
    sput-object v1, Lbih;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()Landroid/widget/TextView;
    .locals 4

    .line 1
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

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

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lbih;->i()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static k()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-static {v0, v1}, Ljf6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    sget-object v1, Lbih;->a:Landroid/widget/Toast;

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
    new-instance v3, Lbih$c;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v3, v2}, Lbih$c;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0, v3}, Ljf6;->g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lbih;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbih;->f(Landroid/content/Context;)V
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

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbih;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static n(Landroid/content/Context;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lbih;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lbih$a;

    invoke-direct {v1, p0, p1, p2}, Lbih$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_text_size_dip"

    .line 5
    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "phone_public_default_text_size"

    .line 6
    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result p0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    .line 8
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result p0

    int-to-float p0, p0

    .line 12
    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/16 p0, 0x11

    .line 13
    invoke-virtual {p2, p0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
