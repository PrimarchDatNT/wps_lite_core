.class public abstract Lgdc;
.super Lkdc;
.source "AnimShellBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkdc;"
    }
.end annotation


# instance fields
.field public W:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y:Ljdc;

.field public Z:Ljdc;

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgdc;->a0:Z

    .line 3
    iput-boolean p1, p0, Lgdc;->b0:Z

    return-void
.end method

.method public static synthetic J0(Lgdc;ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkdc;->j0(ZLjdc;)V

    return-void
.end method

.method public static synthetic K0(Lgdc;ZLjdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkdc;->T(ZLjdc;)V

    return-void
.end method


# virtual methods
.method public abstract L0()V
.end method

.method public abstract M0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract N0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract O0()Z
.end method

.method public abstract P0()Z
.end method

.method public Q0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgdc;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdc;->R0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgdc;->b0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgdc;->S0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdc;->a0:Z

    return v0
.end method

.method public S0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public T(ZLjdc;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lgdc;->Z:Ljdc;

    .line 2
    iget-boolean v0, p0, Lgdc;->a0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgdc;->L0()V

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgdc;->b0:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljdc;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance v0, Lgdc$b;

    invoke-direct {v0, p0, p1}, Lgdc$b;-><init>(Lgdc;Z)V

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgdc;->b0:Z

    return v0
.end method

.method public j0(ZLjdc;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lgdc;->Y:Ljdc;

    .line 2
    invoke-virtual {p0}, Lkdc;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-boolean p2, p0, Lgdc;->b0:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lgdc;->L0()V

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lgdc;->a0:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lgdc;->Y:Ljdc;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljdc;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v0, Lgdc$a;

    invoke-direct {v0, p0, p2, p1}, Lgdc$a;-><init>(Lgdc;ZZ)V

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public p0()Ljdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdc;->Z:Ljdc;

    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdc;->N0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgdc;->W:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgdc;->M0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgdc;->X:Ljava/lang/Object;

    return-void
.end method
