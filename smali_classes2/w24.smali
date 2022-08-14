.class public Lw24;
.super Ljava/lang/Object;
.source "AdjustRCSize.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le04;Lo2m;I)V
    .locals 9

    int-to-short v0, p2

    .line 1
    invoke-virtual {p1, v0}, Lo2m;->a1(S)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-le v1, v5, :cond_0

    .line 2
    invoke-static {p0, v1, p2, v4}, Lz04;->b(Le04;IIZ)F

    move-result v4

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget v7, p0, Le04;->m:I

    if-ge v6, v7, :cond_3

    .line 4
    invoke-virtual {p1, v6, p2}, Lo2m;->H2(II)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v6, p2, v4}, Lz04;->b(Le04;IIZ)F

    move-result v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_2

    move v1, v6

    move v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_2
    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    float-to-int v3, v4

    .line 6
    invoke-virtual {p0, p2}, Le04;->I(I)I

    move-result p2

    if-eq v3, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Le04;->M()F

    move-result p0

    invoke-static {v4, p0}, Ly24;->p(FF)I

    move-result p0

    .line 8
    invoke-virtual {p1, v0, p0, v2}, Lo2m;->Z3(SIZ)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lo2m;->X3(SI)V

    :cond_4
    return-void
.end method

.method public static b(Le04;Lo2m;Lf2n;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lw24;->c(Le04;Lo2m;Lf2n;I)V

    return-void
.end method

.method public static c(Le04;Lo2m;Lf2n;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, v0}, Lw24;->d(Le04;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 4
    iget-object p3, p2, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    :goto_1
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-gt p3, v0, :cond_2

    .line 5
    invoke-static {p0, p1, p3}, Lw24;->a(Le04;Lo2m;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static d(Le04;Lo2m;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    invoke-virtual {v0, p2}, La6m;->L1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-static {p0, p2, v0, v4}, Lz04;->a(Le04;IIZ)F

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, p0, Le04;->n:I

    if-ge v5, v6, :cond_4

    .line 6
    invoke-virtual {p1, p2, v5}, Lo2m;->H2(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, p2, v5, v4}, Lz04;->a(Le04;IIZ)F

    move-result v6

    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    move v0, v5

    move v1, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    float-to-int v3, v1

    .line 8
    invoke-virtual {p0, p2}, Le04;->s0(I)I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 9
    iget-object p0, p0, Le04;->c:Ly24;

    invoke-static {v1, p0}, Lw24;->e(FLy24;)S

    move-result p0

    .line 10
    invoke-virtual {p1, p2, p0, v2}, Lo2m;->D4(ISZ)V

    int-to-short p0, v0

    .line 11
    invoke-virtual {p1, p2, p0}, Lo2m;->H4(IS)V

    :cond_5
    return-void
.end method

.method public static final e(FLy24;)S
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ly24;->c(F)I

    move-result p0

    const/16 p1, 0x1ff4

    if-le p0, p1, :cond_0

    const/16 p0, 0x1ff4

    :cond_0
    int-to-short p0, p0

    return p0
.end method
