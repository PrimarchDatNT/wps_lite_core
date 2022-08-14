.class public Lfgq$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:Lmgq;

.field public final I:Logq;

.field public final S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfgq;Lmgq;Logq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfgq$b;->B:Lmgq;

    .line 3
    iput-object p3, p0, Lfgq$b;->I:Logq;

    .line 4
    iput-object p4, p0, Lfgq$b;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    invoke-virtual {v0}, Lmgq;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lmgq;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfgq$b;->I:Logq;

    invoke-virtual {v0}, Logq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    iget-object v1, p0, Lfgq$b;->I:Logq;

    iget-object v1, v1, Logq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmgq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    iget-object v1, p0, Lfgq$b;->I:Logq;

    iget-object v1, v1, Logq;->c:Ltgq;

    invoke-virtual {v0, v1}, Lmgq;->d(Ltgq;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lfgq$b;->I:Logq;

    iget-boolean v0, v0, Logq;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lmgq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lmgq;->j(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lfgq$b;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Lfgq$b;->B:Lmgq;

    invoke-virtual {v0}, Lmgq;->i()V

    return-void
.end method
