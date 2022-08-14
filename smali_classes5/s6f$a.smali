.class public Ls6f$a;
.super Ljava/lang/Object;
.source "CommitStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:J

.field public final synthetic S:Ls6f;


# direct methods
.method public constructor <init>(Ls6f;Lqn3$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6f$a;->S:Ls6f;

    iput-object p2, p0, Ls6f$a;->B:Lqn3$a;

    iput-wide p3, p0, Ls6f$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    .line 2
    iget-object v1, p0, Ls6f$a;->S:Ls6f;

    iget-object v1, v1, Lt6f;->c:La6f;

    .line 3
    invoke-virtual {v0}, Lq6f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lq6f;->b:Ljava/lang/String;

    iget-object v4, v0, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    iget-boolean v4, v4, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->W:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, La6f;->e(Ljava/lang/String;Ljava/lang/String;IZ)Lm6f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lm6f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lm6f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lq6f;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ls6f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ls6f$a;->S:Ls6f;

    iget-object v1, v1, Lt6f;->c:La6f;

    iget-object v0, v0, Lq6f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La6f;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls6f$a;->S:Ls6f;

    iget-wide v1, p0, Ls6f$a;->I:J

    invoke-virtual {v0, v1, v2}, Lt6f;->a(J)V

    .line 9
    iget-object v0, p0, Ls6f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Ls6f$a;->B:Lqn3$a;

    invoke-virtual {v1}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
