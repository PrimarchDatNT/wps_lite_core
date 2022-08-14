.class public Ln1k$a;
.super Lz0k$a;
.source "TableCellLayoutState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0k$a;-><init>(Lf1k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1k$a;->d()Ln1k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lz0k;

    invoke-virtual {p0, p1}, Ln1k$a;->c(Lz0k;)V

    return-void
.end method

.method public c(Lz0k;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Ln1k;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ln1k;->f1(Ln1k;Liii;)Liii;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Ln1k;->T0:Z

    .line 4
    iput-boolean v2, v0, Ln1k;->U0:Z

    .line 5
    iput-boolean v2, v0, Ln1k;->V0:Z

    .line 6
    iput-boolean v2, v0, Ln1k;->W0:Z

    .line 7
    iput-boolean v2, v0, Ln1k;->X0:Z

    .line 8
    iget-object v3, v0, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lz0k$a;->a:Lf1k;

    invoke-virtual {v4, v3}, Lf1k;->B(Ln1k;)V

    .line 10
    iput-object v1, v0, Ln1k;->Z0:Ln1k;

    .line 11
    :cond_0
    iget-object v3, v0, Ln1k;->b1:Lk1k;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lz0k$a;->a:Lf1k;

    invoke-virtual {v4, v3}, Lf1k;->n(Lk1k;)V

    .line 13
    iput-object v1, v0, Ln1k;->b1:Lk1k;

    .line 14
    :cond_1
    iput-boolean v2, v0, Lz0k;->W:Z

    .line 15
    invoke-virtual {v0}, Ln1k;->j1()Lo1k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lo1k;->W()V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lz0k$a;->c(Lz0k;)V

    return-void
.end method

.method public d()Ln1k;
    .locals 2

    .line 1
    new-instance v0, Ln1k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1k;-><init>(Lo1k;)V

    return-object v0
.end method
