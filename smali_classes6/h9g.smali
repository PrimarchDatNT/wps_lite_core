.class public Lh9g;
.super Lo6g;
.source "LongPicShareSvr.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6g;-><init>(Lh3g;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lh9g;->c:F

    return-void
.end method


# virtual methods
.method public final q(II)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    iget-object v1, p0, Lo6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1, p1}, Lg2m;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public r(Lf2n;I)Lf2n;
    .locals 9

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object v2, p0, Lo6g;->a:Lh3g;

    iget-object v2, v2, Lh3g;->B:Lg3g;

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v3, "et_long_pic_share_cell_rate"

    .line 3
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ss_header_proportion"

    .line 4
    invoke-static {v3, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lh9g;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    iput v3, p0, Lh9g;->c:F

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lo2m;->n2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p2}, Lo2m;->I1()I

    move-result v2

    if-lez v2, :cond_8

    .line 10
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-lt v4, v2, :cond_8

    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 11
    invoke-virtual {p2, v4}, Lo2m;->U(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p1, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    .line 13
    :goto_2
    iget-object v8, p1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-gt v6, v8, :cond_5

    .line 14
    invoke-virtual {p2, v6}, Lo2m;->C0(I)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2, v4, v6}, Lo2m;->E2(II)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    int-to-float v5, v5

    .line 16
    iget v6, p0, Lh9g;->c:F

    mul-float v5, v5, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    :goto_5
    if-eq v4, v1, :cond_9

    .line 17
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v4, p2, v4, p1}, Lf2n;->z(IIII)V

    return-object v0

    :cond_8
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 18
    :cond_9
    :goto_6
    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    if-ge v2, v5, :cond_f

    .line 19
    invoke-virtual {p2, v2}, Lo2m;->U(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p1, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    .line 21
    :goto_7
    iget-object v8, p1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-gt v6, v8, :cond_d

    .line 22
    invoke-virtual {p2, v6}, Lo2m;->C0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 23
    :cond_b
    invoke-virtual {p2, v2, v6}, Lo2m;->E2(II)Z

    move-result v8

    if-nez v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    int-to-float v5, v5

    .line 24
    iget v6, p0, Lh9g;->c:F

    mul-float v5, v5, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    move v4, v2

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    if-ne v4, v1, :cond_10

    .line 25
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget v4, p2, Le2n;->a:I

    .line 26
    :cond_10
    iget-object p2, p1, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v4, p2, v4, p1}, Lf2n;->z(IIII)V

    return-object v0
.end method

.method public s(Lf2n;Lf2n;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p3

    .line 5
    iget-object v0, p3, Lf2n;->a:Le2n;

    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, v0, Le2n;->b:I

    .line 6
    iget-object v0, p3, Lf2n;->b:Le2n;

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, v0, Le2n;->b:I

    .line 7
    invoke-virtual {p3}, Lf2n;->j()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lf2n;->l(Lf2n;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Le2n;->a:I

    :cond_2
    return-void
.end method

.method public final t(II)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    iget-object v1, p0, Lo6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1, p1}, Lg2m;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(F)F

    move-result p1

    return p1
.end method

.method public final u(Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v0, v1}, Lh9g;->q(II)F

    move-result v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, v1, p1}, Lh9g;->t(II)F

    move-result p1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    const v1, 0x444b2000    # 812.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const v0, 0x43a28000    # 325.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x1e

    .line 3
    :goto_1
    iget-object v0, p0, Lo6g;->a:Lh3g;

    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(IZ)V

    return-void
.end method

.method public v(Lf2n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh9g;->u(Lf2n;)V

    .line 2
    iget-object v0, p0, Lo6g;->a:Lh3g;

    invoke-virtual {v0}, Lh3g;->g()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->B:Ld9g$b;

    invoke-virtual {v0, p1, v1}, Ld9g;->P(Lf2n;Ld9g$b;)V

    return-void
.end method
