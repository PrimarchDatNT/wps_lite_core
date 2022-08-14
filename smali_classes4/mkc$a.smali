.class public Lmkc$a;
.super Ljava/lang/Object;
.source "UploadPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lmkc;


# direct methods
.method public constructor <init>(Lmkc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkc$a;->I:Lmkc;

    iput-object p2, p0, Lmkc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmkc$a;->I:Lmkc;

    invoke-static {v0}, Lmkc;->g(Lmkc;)Lujc;

    move-result-object v0

    iget-object v1, p0, Lmkc$a;->I:Lmkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lujc;->n(Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmkc$a;->I:Lmkc;

    invoke-static {v1}, Lmkc;->g(Lmkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    iget-object v2, v2, Lkjc;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lujc;->j(Ljava/lang/String;Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lmkc$a;->I:Lmkc;

    invoke-static {v1}, Lmkc;->g(Lmkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v1, v0, v2}, Lujc;->e(Ljava/lang/String;Lkjc;)Ltjc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lmkc$a;->I:Lmkc;

    invoke-static {v1}, Lmkc;->g(Lmkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lujc;->c(Lkjc;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lmkc$a;->I:Lmkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkjc;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lmkc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_5
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lmkc$a;->B:Lqn3$a;

    iget-object v2, p0, Lmkc$a;->I:Lmkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
