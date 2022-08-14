.class public Ls8k;
.super Ljava/lang/Object;
.source "EnvTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpl0;Lf1k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Ln1k;",
            ">;",
            "Lf1k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Ls8k;->b(Ln1k;Lf1k;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public static b(Ln1k;Lf1k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p1}, Ls8k;->b(Ln1k;Lf1k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    .line 6
    :cond_1
    iget-object v0, p0, Ln1k;->Z0:Ln1k;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0, p1}, Ls8k;->b(Ln1k;Lf1k;)V

    .line 8
    :cond_2
    iget-object v0, p0, Ln1k;->b1:Lk1k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lf1k;->n(Lk1k;)V

    .line 10
    iput-object v1, p0, Ln1k;->b1:Lk1k;

    .line 11
    :cond_3
    iput-object v1, p0, Lz0k;->a0:Lksh;

    return-void
.end method
