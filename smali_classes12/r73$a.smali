.class public Lr73$a;
.super Ljava/lang/Object;
.source "FileSizeReduceManager.java"

# interfaces
.implements Ljgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr73;


# direct methods
.method public constructor <init>(Lr73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr73$a;->a:Lr73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindSlimItem()V
    .locals 2

    const-string v0, "FileSizeReduceManager"

    const-string v1, "onFindSlimItem"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr73$a;->a:Lr73;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr73;->a(Lr73;Z)Z

    .line 3
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->b(Lr73;)Lr73$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->d(Lr73;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr73$a$a;

    invoke-direct {v1, p0}, Lr73$a$a;-><init>(Lr73$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSlimCheckFinish(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FileSizeReduceManager"

    const-string v1, "onSlimCheckFinish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgf;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slimeResultItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->d(Lr73;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr73$a$b;

    invoke-direct {v1, p0, p1}, Lr73$a$b;-><init>(Lr73$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSlimFinish()V
    .locals 2

    const-string v0, "FileSizeReduceManager"

    const-string v1, "onSlimFinish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->d(Lr73;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr73$a$d;

    invoke-direct {v1, p0}, Lr73$a$d;-><init>(Lr73$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSlimItemFinish(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlimItemFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileSizeReduceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->d(Lr73;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr73$a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lr73$a$e;-><init>(Lr73$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStopFinish()V
    .locals 2

    const-string v0, "FileSizeReduceManager"

    const-string v1, "onStopFinish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->d(Lr73;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr73$a$c;

    invoke-direct {v1, p0}, Lr73$a$c;-><init>(Lr73$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
