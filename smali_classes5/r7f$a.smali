.class public Lr7f$a;
.super Ljava/lang/Object;
.source "OverseaUploadFileStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:J

.field public final synthetic S:Lr7f;


# direct methods
.method public constructor <init>(Lr7f;Lqn3$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7f$a;->S:Lr7f;

    iput-object p2, p0, Lr7f$a;->B:Lqn3$a;

    iput-wide p3, p0, Lr7f$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6f;

    .line 2
    iget-object v1, p0, Lr7f$a;->S:Lr7f;

    invoke-static {v1}, Lr7f;->d(Lr7f;)Ln7f;

    move-result-object v1

    invoke-virtual {v0}, Lr6f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7f;->p(Ljava/lang/String;)Lc6f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc6f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lc6f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lr6f;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lr7f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lr7f$a;->S:Lr7f;

    invoke-static {v1}, Lr7f;->e(Lr7f;)Ln7f;

    move-result-object v1

    iget-object v0, v0, Lr6f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln7f;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr7f$a;->S:Lr7f;

    iget-wide v1, p0, Lr7f$a;->I:J

    invoke-static {v0, v1, v2}, Lr7f;->f(Lr7f;J)V

    .line 8
    iget-object v0, p0, Lr7f$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lr7f$a;->B:Lqn3$a;

    invoke-virtual {v1}, Lc6f;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
