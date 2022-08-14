.class public Lbfc$a;
.super Ljava/lang/Object;
.source "CommitMessyInfoStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lbfc;


# direct methods
.method public constructor <init>(Lbfc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfc$a;->I:Lbfc;

    iput-object p2, p0, Lbfc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbfc$a;->I:Lbfc;

    iget-object v1, p0, Lbfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    invoke-static {v0, v1}, Lbfc;->j(Lbfc;Lfec;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lbfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lbfc$a;->I:Lbfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbfc$a;->I:Lbfc;

    invoke-static {v0}, Lbfc;->k(Lbfc;)Lsec;

    move-result-object v0

    iget-object v1, p0, Lbfc$a;->I:Lbfc;

    iget-object v1, v1, Lafc;->b:Lfec;

    iget-object v2, v1, Lfec;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsec;->c(Lfec;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lbfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lbfc$a;->B:Lqn3$a;

    iget-object v2, p0, Lbfc$a;->I:Lbfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
