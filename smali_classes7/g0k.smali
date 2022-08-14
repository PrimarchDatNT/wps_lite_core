.class public Lg0k;
.super Lkwj;
.source "EditFootEndNoteLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public b(Lz0k;)Z
    .locals 3

    .line 1
    iget p1, p1, Lz0k;->j0:I

    .line 2
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lpl0;->j()Lpl0$e;

    move-result-object v1

    check-cast v1, Lw0k;

    .line 5
    iget v2, v1, Lw0k;->S:I

    if-lt v2, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lg0k;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    const/4 p1, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final e(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lzrh;->q0(ILush;)I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 4
    invoke-static {v5, v0, v1}, Lzrh;->n0(IILush;)I

    move-result v6

    .line 5
    invoke-static {v6, v1}, Lyrh;->Y1(ILush;)I

    move-result v6

    if-ne v6, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 8
    invoke-static {v5, v0, v1}, Lcsh;->N(IILush;)I

    move-result v6

    const/16 v7, 0xb

    .line 9
    invoke-static {v6, v1}, Lhsh;->n(ILush;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 10
    invoke-static {v6, v1}, Lyrh;->Y1(ILush;)I

    move-result v6

    if-ne v6, p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
