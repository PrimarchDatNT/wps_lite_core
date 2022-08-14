.class public abstract Lgul;
.super Liul;
.source "AnimShellBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liul;"
    }
.end annotation


# instance fields
.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public U:Lhul;

.field public V:Lhul;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liul;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgul;->W:Z

    .line 3
    iput-boolean p1, p0, Lgul;->X:Z

    return-void
.end method

.method public static synthetic j(Lgul;ZLhul;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liul;->i(ZLhul;)V

    return-void
.end method

.method public static synthetic k(Lgul;ZLhul;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liul;->h(ZLhul;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgul;->W:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgul;->X:Z

    return v0
.end method

.method public h(ZLhul;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lgul;->V:Lhul;

    .line 2
    iget-boolean v0, p0, Lgul;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgul;->l()V

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgul;->X:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lhul;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance v0, Lgul$b;

    invoke-direct {v0, p0, p1}, Lgul$b;-><init>(Lgul;Z)V

    if-eqz p2, :cond_3

    .line 7
    invoke-static {v0}, Lntl;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public i(ZLhul;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lgul;->U:Lhul;

    .line 2
    invoke-virtual {p0}, Liul;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-boolean p2, p0, Lgul;->X:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lgul;->l()V

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lgul;->W:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lgul;->U:Lhul;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lhul;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v0, Lgul$a;

    invoke-direct {v0, p0, p2, p1}, Lgul$a;-><init>(Lgul;ZZ)V

    if-eqz p2, :cond_3

    .line 9
    invoke-static {v0}, Lntl;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public q()Lhul;
    .locals 1

    .line 1
    iget-object v0, p0, Lgul;->V:Lhul;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgul;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgul;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Lhul;
    .locals 1

    .line 1
    iget-object v0, p0, Lgul;->U:Lhul;

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgul;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgul;->S:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgul;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgul;->T:Ljava/lang/Object;

    return-void
.end method
