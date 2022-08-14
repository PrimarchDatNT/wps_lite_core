.class public Lm75;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"


# static fields
.field public static k:[Ljava/lang/String;

.field public static l:Lm75;


# instance fields
.field public volatile a:Landroid/app/Activity;

.field public volatile b:Lh75;

.field public c:Ln75;

.field public d:Lo75;

.field public e:La85;

.field public volatile f:Z

.field public g:Ldf6;

.field public h:Ldf6;

.field public volatile i:Z

.field public volatile j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "pps"

    const-string v1, "ppsx"

    const-string v2, "ppsm"

    const-string v3, "csv"

    const-string v4, "docm"

    const-string v5, "dotm"

    const-string v6, "rtf"

    const-string v7, "xlsm"

    const-string v8, "xlsb"

    const-string v9, "xltm"

    const-string v10, "ods"

    const-string v11, "odt"

    const-string v12, "odp"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm75;->k:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln75;

    invoke-direct {v0}, Ln75;-><init>()V

    iput-object v0, p0, Lm75;->c:Ln75;

    .line 3
    invoke-static {}, Lo75;->d()Lo75;

    move-result-object v0

    iput-object v0, p0, Lm75;->d:Lo75;

    .line 4
    new-instance v0, La85;

    invoke-direct {v0, p1}, La85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm75;->e:La85;

    return-void
.end method

.method public static F(Landroid/content/Context;)Lm75;
    .locals 2

    .line 1
    sget-object v0, Lm75;->l:Lm75;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm75;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm75;->l:Lm75;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm75;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lm75;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm75;->l:Lm75;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lm75;->l:Lm75;

    return-object p0
.end method

.method public static synthetic a(Lm75;)Ln75;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->c:Ln75;

    return-object p0
.end method

.method public static synthetic b(Lm75;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lm75;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lm75;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm75;->f:Z

    return p0
.end method

.method public static synthetic e(Lm75;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm75;->f:Z

    return p1
.end method

.method public static synthetic f(Lm75;Ls75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->w(Ls75;)V

    return-void
.end method

.method public static synthetic g(Lm75;Ljava/util/List;Lk75;ZLt75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm75;->y(Ljava/util/List;Lk75;ZLt75;)V

    return-void
.end method

.method public static synthetic h(Lm75;Lio6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm75;->x(Lio6;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lm75;Lu75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->z(Lu75;)V

    return-void
.end method

.method public static synthetic j(Lm75;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lm75;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->C(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lm75;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lm75;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->D(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lm75;)Lo75;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->d:Lo75;

    return-object p0
.end method

.method public static synthetic o(Lm75;Ll75;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm75;->J(Ll75;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic p(Lm75;)Lh75;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->b:Lh75;

    return-object p0
.end method

.method public static synthetic q(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm75;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm75;->d:Lo75;

    invoke-virtual {v0}, Lo75;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getUSBPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVolumePaths()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lm75;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    invoke-virtual {p0, v0}, Lm75;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm75;->d:Lo75;

    invoke-virtual {v0}, Lo75;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm75;->d:Lo75;

    invoke-virtual {v0}, Lo75;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm75;->c:Ln75;

    invoke-virtual {v1, v0}, Ln75;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm75;->d:Lo75;

    invoke-virtual {v0}, Lo75;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm75;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm75;->i:Z

    .line 3
    iget-object v0, p0, Lm75;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm75;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final J(Ll75;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll75;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm75;->f:Z

    .line 2
    iget-object v0, p0, Lm75;->b:Lh75;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lm75$g;

    invoke-direct {v0, p0, p2, p3}, Lm75$g;-><init>(Lm75;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lm75;->K(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lm75$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lm75$h;-><init>(Lm75;Ll75;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm75;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm75;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm75;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lh75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75;->b:Lh75;

    return-void
.end method

.method public M(Ljava/util/List;Lj75;Lt75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lj75;",
            "Lt75;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm75;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm75;->f:Z

    .line 3
    iget-object v0, p0, Lm75;->b:Lh75;

    invoke-interface {v0}, Lh75;->r1()V

    .line 4
    new-instance v0, Lm75$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lm75$i;-><init>(Lm75;Ljava/util/List;Lj75;Lt75;)V

    .line 5
    iget-object p1, p0, Lm75;->g:Ldf6;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lef6;->d()Ldf6;

    move-result-object p1

    iput-object p1, p0, Lm75;->g:Ldf6;

    .line 7
    :cond_1
    iget-object p1, p0, Lm75;->g:Ldf6;

    invoke-virtual {p1, v0}, Ldf6;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(ZLl75;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm75;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm75;->f:Z

    .line 3
    iget-object v0, p0, Lm75;->b:Lh75;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm75;->b:Lh75;

    invoke-interface {v0}, Lh75;->A0()V

    .line 5
    :cond_1
    new-instance v0, Lm75$f;

    invoke-direct {v0, p0, p1, p2}, Lm75$f;-><init>(Lm75;ZLl75;)V

    .line 6
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Ljava/util/List;Lk75;ZLt75;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lk75;",
            "Z",
            "Lt75;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm75;->f:Z

    .line 3
    iget-object v0, p0, Lm75;->b:Lh75;

    invoke-interface {v0}, Lh75;->k1()V

    .line 4
    new-instance v0, Lm75$m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm75$m;-><init>(Lm75;Ljava/util/List;Lk75;ZLt75;)V

    .line 5
    iget-object p1, p0, Lm75;->h:Ldf6;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lef6;->d()Ldf6;

    move-result-object p1

    iput-object p1, p0, Lm75;->h:Ldf6;

    .line 7
    :cond_1
    iget-object p1, p0, Lm75;->h:Ldf6;

    invoke-virtual {p1, v0}, Ldf6;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm75;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm75;->f:Z

    .line 3
    iget-object v0, p0, Lm75;->c:Ln75;

    invoke-virtual {v0}, Ln75;->f()V

    .line 4
    iget-object v0, p0, Lm75;->b:Lh75;

    invoke-interface {v0}, Lh75;->A2()V

    :cond_0
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75;->a:Landroid/app/Activity;

    return-void
.end method

.method public final s(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls73;->q(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm75;->b:Lh75;

    const v0, 0x7f121745

    invoke-interface {p1, v0}, Lh75;->u(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm75;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75;->g:Ldf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldf6;->recycle()V

    .line 3
    iput-object v1, p0, Lm75;->g:Ldf6;

    .line 4
    :cond_0
    iget-object v0, p0, Lm75;->h:Ldf6;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ldf6;->recycle()V

    .line 6
    iput-object v1, p0, Lm75;->h:Ldf6;

    .line 7
    :cond_1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->d()V

    .line 9
    :cond_2
    iput-object v1, p0, Lm75;->a:Landroid/app/Activity;

    return-void
.end method

.method public final v(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls73;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w(Ls75;)V
    .locals 5

    .line 1
    new-instance v0, Lm75$j;

    invoke-direct {v0, p0, p1}, Lm75$j;-><init>(Lm75;Ls75;)V

    invoke-virtual {p0, v0}, Lm75;->K(Ljava/lang/Runnable;)V

    const-string v0, "BatchSizeReduce"

    const-string v1, "check start"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm75;->c:Ln75;

    iget-object v1, p1, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ls75;->b:Ljava/lang/String;

    new-instance v3, Lm75$k;

    iget-object v4, p1, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {v3, p0, v4, p1}, Lm75$k;-><init>(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ls75;)V

    new-instance p1, Lm75$l;

    invoke-direct {p1, p0}, Lm75$l;-><init>(Lm75;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Ln75;->a(Ljava/lang/String;Ljava/lang/String;Li75;Lgo6;)V

    return-void
.end method

.method public final x(Lio6;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm75;->e:La85;

    invoke-virtual {v0, p1, p2}, La85;->a(Lio6;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/List;Lk75;ZLt75;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lk75;",
            "Z",
            "Lt75;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BatchSizeReduce"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iget-boolean v5, p0, Lm75;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lm75;->s(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "slim no space"

    .line 3
    invoke-static {v4, v5}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lm75$n;

    invoke-direct {v4, p0, p2, v3}, Lm75$n;-><init>(Lm75;Lk75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-virtual {p0, v4}, Lm75;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v5, p0, Lm75;->f:Z

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0, v3}, Lm75;->v(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "slim backup failed"

    .line 6
    invoke-static {v4, v5}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lm75$a;

    invoke-direct {v4, p0, p2, v3}, Lm75$a;-><init>(Lm75;Lk75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-virtual {p0, v4}, Lm75;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v5, p0, Lm75;->f:Z

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance v6, Lu75$a;

    invoke-direct {v6}, Lu75$a;-><init>()V

    .line 11
    invoke-virtual {v6, v3}, Lu75$a;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lu75$a;

    const-string v3, ""

    invoke-virtual {v6, v3}, Lu75$a;->g(Ljava/lang/String;)Lu75$a;

    invoke-virtual {v6, p2}, Lu75$a;->c(Lk75;)Lu75$a;

    invoke-virtual {v6, p4}, Lu75$a;->f(Lt75;)Lu75$a;

    invoke-virtual {v6, v5}, Lu75$a;->d(Ljava/util/concurrent/CountDownLatch;)Lu75$a;

    invoke-virtual {v6, p3}, Lu75$a;->e(Z)Lu75$a;

    invoke-virtual {v6}, Lu75$a;->a()Lu75;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lm75;->z(Lu75;)V

    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    iget-boolean v3, v3, Lu75;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :catch_0
    iput-boolean v1, p0, Lm75;->f:Z

    .line 16
    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "slimed count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p3, p0, Lm75;->f:Z

    if-nez p3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne v2, p3, :cond_7

    .line 18
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_6

    const-string p1, "pause but slim finish"

    .line 19
    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iput-boolean v1, p0, Lm75;->f:Z

    .line 21
    new-instance p1, Lm75$b;

    invoke-direct {p1, p0, p2}, Lm75$b;-><init>(Lm75;Lk75;)V

    invoke-virtual {p0, p1}, Lm75;->K(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final z(Lu75;)V
    .locals 8

    .line 1
    new-instance v0, Lm75$c;

    invoke-direct {v0, p0, p1}, Lm75$c;-><init>(Lm75;Lu75;)V

    invoke-virtual {p0, v0}, Lm75;->K(Ljava/lang/Runnable;)V

    const-string v0, "BatchSizeReduce"

    const-string v1, "slim start"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lm75;->c:Ln75;

    iget-object v0, p1, Lu75;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lu75;->c:Ljava/lang/String;

    iget-object v5, p1, Lu75;->d:Ljava/lang/String;

    new-instance v6, Lm75$d;

    iget-object v0, p1, Lu75;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {v6, p0, v0, p1}, Lm75$d;-><init>(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lu75;)V

    new-instance v7, Lm75$e;

    invoke-direct {v7, p0}, Lm75$e;-><init>(Lm75;)V

    invoke-virtual/range {v2 .. v7}, Ln75;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li75;Lgo6;)V

    return-void
.end method
