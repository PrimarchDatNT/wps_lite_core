.class public Lo30;
.super Ljava/lang/Object;
.source "ErrBarsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lid0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lid0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lo30;->b:Lid0;

    .line 4
    iput-object p3, p0, Lo30;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "errDir"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo30;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "x"

    return-object p1

    :cond_0
    const-string p1, "y"

    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "errBarType"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo30;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "both"

    return-object p1

    :cond_0
    const-string p1, "plus"

    return-object p1

    :cond_1
    const-string p1, "minus"

    return-object p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "errValType"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo30;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "fixedVal"

    return-object p1

    :cond_0
    const-string p1, "stdErr"

    return-object p1

    :cond_1
    const-string p1, "stdDev"

    return-object p1

    :cond_2
    const-string p1, "percentage"

    return-object p1

    :cond_3
    const-string p1, "cust"

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lo30;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lo30;->c(I)V

    .line 4
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lo30;->e(I)V

    .line 5
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo30;->a:Lvb2;

    iget-object v1, p0, Lo30;->b:Lid0;

    invoke-virtual {v1}, Lid0;->t()Z

    move-result v1

    const-string v2, "noEndCap"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->x()Lwc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo30;->j(Lwc0;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->w()Lwc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo30;->i(Lwc0;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lo30;->a:Lvb2;

    iget-object v1, p0, Lo30;->b:Lid0;

    invoke-virtual {v1}, Lid0;->G()D

    move-result-wide v1

    const-string v3, "val"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    .line 13
    :cond_4
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lo30;->b:Lid0;

    invoke-virtual {v0}, Lid0;->F()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo30;->k(Lxt5;)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "errBars"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo30;->g()V

    .line 3
    iget-object v0, p0, Lo30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lwc0;)V
    .locals 2

    .line 1
    new-instance v0, Lt30;

    iget-object v1, p0, Lo30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lt30;-><init>(Lvb2;Lwc0;)V

    const-string p1, "minus"

    .line 2
    invoke-virtual {v0, p1}, Lt30;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lwc0;)V
    .locals 2

    .line 1
    new-instance v0, Lt30;

    iget-object v1, p0, Lo30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lt30;-><init>(Lvb2;Lwc0;)V

    const-string p1, "plus"

    .line 2
    invoke-virtual {v0, p1}, Lt30;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lo30;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo30;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
