.class public Lijh;
.super Ljava/lang/Object;
.source "NightWindowUtil.java"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Landroid/os/Handler;

.field public static d:I

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lijh;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lijh;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lijh;->b:Z

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lijh;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lijh;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lijh;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    const/high16 v0, 0x60000000

    .line 1
    invoke-static {p0, v0}, Lijh;->h(Landroid/app/Activity;I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lijh;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lijh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lijh;->f(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lijh;->c:Landroid/os/Handler;

    .line 5
    :cond_1
    new-instance v0, Lijh$a;

    invoke-direct {v0, p0, p1}, Lijh$a;-><init>(Landroid/app/Activity;I)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lijh;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lijh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lijh;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lijh;->e:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v1, Lijh;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lijh;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lijh;->d:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lijh;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lijh;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lijh;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lijh;->l(Landroid/app/Activity;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    sput-object p0, Lijh;->c:Landroid/os/Handler;

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lijh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lijh;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lijh;->n(Landroid/app/Activity;I)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    const/high16 v0, 0x60000000

    .line 1
    invoke-static {p0, v0}, Lijh;->n(Landroid/app/Activity;I)V

    return-void
.end method

.method public static n(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lijh;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-boolean p1, Lijh;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lijh;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p0, Lijh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lijh;->q(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lijh;->o(Landroid/app/Activity;)V

    :cond_2
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lijh;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lijh;->b:Z

    .line 9
    sput-object p0, Lijh;->e:Ljava/util/List;

    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    sget-object v0, Lijh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lijh;->c:Landroid/os/Handler;

    .line 5
    :cond_1
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    new-instance v1, Lijh$b;

    invoke-direct {v1, p0}, Lijh$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lijh;->c:Landroid/os/Handler;

    .line 5
    :cond_2
    sget-object v0, Lijh;->c:Landroid/os/Handler;

    new-instance v1, Lijh$c;

    invoke-direct {v1, p0, p1}, Lijh$c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lijh;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lijh;->p(Landroid/view/View;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v2, v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x18

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v1, v7

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v3, v7

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v4, v7

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    goto :goto_0

    :cond_2
    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    float-to-int v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    float-to-int v1, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    float-to-int v1, v5

    or-int/2addr v0, v1

    .line 11
    invoke-static {p0, v0}, Lijh;->p(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method
