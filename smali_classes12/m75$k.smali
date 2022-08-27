.class public Lm75$k;
.super Li75;
.source "BatchSizeReduceLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->w(Ls75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls75;

.field public final synthetic c:Lm75;


# direct methods
.method public constructor <init>(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ls75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$k;->c:Lm75;

    iput-object p3, p0, Lm75$k;->b:Ls75;

    invoke-direct {p0, p2}, Li75;-><init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->d:Lt75;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->d:Lt75;

    invoke-interface {v0}, Lt75;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    iget-object v1, p0, Lm75$k;->b:Ls75;

    iget-object v1, v1, Ls75;->d:Lt75;

    iget-object v2, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v2, v0}, Lt75;->T(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lm75$k;->b:Ls75;

    iput-object v0, v1, Ls75;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0, v1}, Lm75;->f(Lm75;Ls75;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$e;

    invoke-direct {v1, p0}, Lm75$k$e;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 10
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lo75;->a(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$f;

    invoke-direct {v1, p0}, Lm75$k$f;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$g;

    invoke-direct {v1, p0}, Lm75$k$g;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lo75;->a(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$h;

    invoke-direct {v1, p0}, Lm75$k$h;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lo75;->a(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$i;

    invoke-direct {v1, p0, p1}, Lm75$k$i;-><init>(Lm75$k;I)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lm75$k;->b:Ls75;

    iget-object p1, p1, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lm75$k;->c:Lm75;

    new-instance v0, Lm75$k$j;

    invoke-direct {v0, p0}, Lm75$k$j;-><init>(Lm75$k;)V

    invoke-static {p1, v0}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lm75$k;->b:Ls75;

    iget-object p1, p1, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "BatchSizeReduce"

    const-string v1, "check pause from onOpenForceQuit"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$a;

    invoke-direct {v1, p0}, Lm75$k$a;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    const-string v1, "BatchSizeReduce"

    if-eqz v0, :cond_0

    const-string v0, "check finish"

    .line 2
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$b;

    invoke-direct {v1, p0, p1, p2}, Lm75$k$b;-><init>(Lm75$k;Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lm75$k;->c:Lm75;

    invoke-static {p2}, Lm75;->n(Lm75;)Lo75;

    move-result-object p2

    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo75;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p1, "check stop from finish"

    .line 5
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lm75$k;->c:Lm75;

    new-instance v0, Lm75$k$c;

    invoke-direct {v0, p0, p2}, Lm75$k$c;-><init>(Lm75$k;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {p1, v0}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lm75$k;->b:Ls75;

    iget-object p1, p1, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onStopFinish()V
    .locals 2

    const-string v0, "BatchSizeReduce"

    const-string v1, "check pause from onStopFinish"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm75$k;->c:Lm75;

    new-instance v1, Lm75$k$d;

    invoke-direct {v1, p0}, Lm75$k$d;-><init>(Lm75$k;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
