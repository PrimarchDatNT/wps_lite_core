.class public Lhfc$a;
.super Ljava/lang/Object;
.source "GetYunFileIdStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfc$a;->I:Lhfc;

    iput-object p2, p0, Lhfc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhfc$a;->I:Lhfc;

    iget-object v1, p0, Lhfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    invoke-static {v0, v1}, Lhfc;->j(Lhfc;Lfec;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lhfc$a;->I:Lhfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    .line 5
    iget-object v0, p0, Lhfc$a;->I:Lhfc;

    iget-object v1, p0, Lhfc$a;->B:Lqn3$a;

    invoke-static {v0, v1}, Lhfc;->k(Lhfc;Lqn3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lhfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lhfc$a;->I:Lhfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
