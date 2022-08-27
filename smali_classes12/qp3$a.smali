.class public Lqp3$a;
.super Ljava/lang/Object;
.source "SignSyncCloudMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->p(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic S:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp3$a;->S:Lqp3;

    iput-object p2, p0, Lqp3$a;->B:Ljava/util/List;

    iput-boolean p3, p0, Lqp3$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postFinish signDatas = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqp3$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callbacks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqp3$a;->S:Lqp3;

    invoke-static {v1}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqp3$a;->S:Lqp3;

    invoke-static {v0}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lqp3$a;->S:Lqp3;

    invoke-static {v1}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lqp3$a;->S:Lqp3;

    invoke-static {v1}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3$c;

    iget-boolean v2, p0, Lqp3$a;->I:Z

    iget-object v3, p0, Lqp3$a;->B:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lqp3$c;->b(ZLjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
