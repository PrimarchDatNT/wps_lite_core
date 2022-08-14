.class public Lx6f$a;
.super Ljava/lang/Object;
.source "CommitPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:J

.field public final synthetic S:Lx6f;


# direct methods
.method public constructor <init>(Lx6f;Lqn3$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6f$a;->S:Lx6f;

    iput-object p2, p0, Lx6f$a;->B:Lqn3$a;

    iput-wide p3, p0, Lx6f$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    .line 2
    iget-object v1, p0, Lx6f$a;->S:Lx6f;

    invoke-static {v1}, Lx6f;->d(Lx6f;)La6f;

    move-result-object v1

    iget-object v2, v0, Lq6f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lq6f;->c()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, La6f;->f(Ljava/lang/String;I)Lm6f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lm6f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lm6f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lq6f;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lx6f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lx6f$a;->S:Lx6f;

    invoke-static {v1}, Lx6f;->e(Lx6f;)La6f;

    move-result-object v1

    iget-object v0, v0, Lq6f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La6f;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx6f$a;->S:Lx6f;

    iget-wide v1, p0, Lx6f$a;->I:J

    invoke-static {v0, v1, v2}, Lx6f;->f(Lx6f;J)V

    .line 10
    iget-object v0, p0, Lx6f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lx6f$a;->B:Lqn3$a;

    invoke-virtual {v1}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
