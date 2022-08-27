.class public Lm75$d;
.super Li75;
.source "BatchSizeReduceLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->z(Lu75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu75;

.field public final synthetic c:Lm75;


# direct methods
.method public constructor <init>(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lu75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$d;->c:Lm75;

    iput-object p3, p0, Lm75$d;->b:Lu75;

    invoke-direct {p0, p2}, Li75;-><init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iput-object p1, v0, Lu75;->a:Lio6;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->f:Lt75;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lt75;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    iget-object v1, p0, Lm75$d;->b:Lu75;

    iget-object v1, v1, Lu75;->f:Lt75;

    iget-object v2, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v2, v0}, Lt75;->T(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm75$d;->b:Lu75;

    iput-object v0, v1, Lu75;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0, v1}, Lm75;->i(Lm75;Lu75;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$i;

    invoke-direct {v1, p0}, Lm75$d$i;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$j;

    invoke-direct {v1, p0}, Lm75$d$j;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->f:Lt75;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lt75;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    iget-object v1, p0, Lm75$d;->b:Lu75;

    iget-object v1, v1, Lu75;->f:Lt75;

    iget-object v2, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v2, v0}, Lt75;->N1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm75$d;->b:Lu75;

    iput-object v0, v1, Lu75;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0, v1}, Lm75;->i(Lm75;Lu75;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$k;

    invoke-direct {v1, p0}, Lm75$d$k;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$a;

    invoke-direct {v1, p0}, Lm75$d$a;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm75$d;->c:Lm75;

    new-instance v0, Lm75$d$b;

    invoke-direct {v0, p0}, Lm75$d$b;-><init>(Lm75$d;)V

    invoke-static {p1, v0}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lm75$d;->b:Lu75;

    iget-object p1, p1, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$h;

    invoke-direct {v1, p0}, Lm75$d$h;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    const-string v0, "BatchSizeReduce"

    .line 1
    iget-object v1, p0, Lm75$d;->c:Lm75;

    invoke-static {v1}, Lm75;->d(Lm75;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm75$d;->b:Lu75;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu75;->i:Z

    const-string v1, "slim start save"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lm75$d;->c:Lm75;

    iget-object v2, p0, Lm75$d;->b:Lu75;

    iget-object v2, v2, Lu75;->a:Lio6;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lm75;->h(Lm75;Lio6;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lm75$d;->c:Lm75;

    new-instance v2, Lm75$d$d;

    invoke-direct {v2, p0, p1}, Lm75$d$d;-><init>(Lm75$d;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v1, v2}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$e;

    invoke-direct {v1, p0, p1}, Lm75$d$e;-><init>(Lm75$d;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo75;->q(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lm75$d;->b:Lu75;

    iget-object p1, p1, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo75;->o(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$f;

    invoke-direct {v1, p0, p1}, Lm75$d$f;-><init>(Lm75$d;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lm75$d;->b:Lu75;

    iget-object p1, p1, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onSlimItemFinish(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$c;

    invoke-direct {v1, p0, p2, p3}, Lm75$d$c;-><init>(Lm75$d;J)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Lm75$d;->b:Lu75;

    iget-object v1, v1, Lu75;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lo75;->p(Ljava/lang/String;IJ)V

    return-void
.end method

.method public onStopFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-boolean v0, v0, Lu75;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm75$d;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo75;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm75$d;->c:Lm75;

    new-instance v1, Lm75$d$g;

    invoke-direct {v1, p0}, Lm75$d$g;-><init>(Lm75$d;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
