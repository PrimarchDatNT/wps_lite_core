.class public Lm75$i;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->M(Ljava/util/List;Lj75;Lt75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lj75;

.field public final synthetic S:Lt75;

.field public final synthetic T:Lm75;


# direct methods
.method public constructor <init>(Lm75;Ljava/util/List;Lj75;Lt75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$i;->T:Lm75;

    iput-object p2, p0, Lm75$i;->B:Ljava/util/List;

    iput-object p3, p0, Lm75$i;->I:Lj75;

    iput-object p4, p0, Lm75$i;->S:Lt75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm75$i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iget-object v3, p0, Lm75$i;->T:Lm75;

    invoke-static {v3, v1}, Lm75;->q(Lm75;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lm75$i;->T:Lm75;

    new-instance v3, Lm75$i$a;

    invoke-direct {v3, p0, v1}, Lm75$i$a;-><init>(Lm75$i;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v2, v3}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lm75$i;->T:Lm75;

    invoke-static {v3}, Lm75;->d(Lm75;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v4, Ls75$a;

    invoke-direct {v4}, Ls75$a;-><init>()V

    .line 7
    invoke-virtual {v4, v1}, Ls75$a;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ls75$a;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ls75$a;->e(Ljava/lang/String;)Ls75$a;

    iget-object v1, p0, Lm75$i;->I:Lj75;

    invoke-virtual {v4, v1}, Ls75$a;->c(Lj75;)Ls75$a;

    iget-object v1, p0, Lm75$i;->S:Lt75;

    invoke-virtual {v4, v1}, Ls75$a;->f(Lt75;)Ls75$a;

    invoke-virtual {v4, v3}, Ls75$a;->d(Ljava/util/concurrent/CountDownLatch;)Ls75$a;

    invoke-virtual {v4}, Ls75$a;->a()Ls75;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lm75$i;->T:Lm75;

    invoke-static {v4, v1}, Lm75;->f(Lm75;Ls75;)V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lm75$i;->T:Lm75;

    invoke-static {v0, v2}, Lm75;->e(Lm75;Z)Z

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lm75$i;->T:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    const-string v1, "BatchSizeReduce"

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lm75$i;->T:Lm75;

    invoke-static {v0, v2}, Lm75;->e(Lm75;Z)Z

    const-string v0, "check finish from loop"

    .line 13
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lm75$i;->T:Lm75;

    new-instance v1, Lm75$i$b;

    invoke-direct {v1, p0}, Lm75$i$b;-><init>(Lm75$i;)V

    invoke-static {v0, v1}, Lm75;->c(Lm75;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v0, "check break"

    .line 15
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
