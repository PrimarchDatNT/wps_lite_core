.class public Lqp3$b;
.super Ljava/lang/Object;
.source "SignSyncCloudMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->q(Lvp3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvp3;

.field public final synthetic I:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;Lvp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp3$b;->I:Lqp3;

    iput-object p2, p0, Lqp3$b;->B:Lvp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp3$b;->I:Lqp3;

    invoke-static {v0}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqp3$b;->I:Lqp3;

    invoke-static {v1}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqp3$b;->I:Lqp3;

    invoke-static {v1}, Lqp3;->a(Lqp3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3$c;

    iget-object v2, p0, Lqp3$b;->B:Lvp3;

    invoke-interface {v1, v2}, Lqp3$c;->a(Lvp3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
