.class public Lrqf;
.super Ljava/lang/Object;
.source "ShortCutUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lrqf;->a:Z

    return p0
.end method

.method public static b(Lo2m;Ld5m$d;)V
    .locals 8

    .line 1
    sget-boolean v0, Lrqf;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/resouce/module/ResSTRING;->et_cannotedit:I

    .line 4
    invoke-static {p0, v1}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 7
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 10
    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 12
    :goto_3
    sget-object v6, Lrqf$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    move v3, v0

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    if-eqz v3, :cond_d

    return-void

    .line 13
    :cond_d
    sput-boolean v1, Lrqf;->a:Z

    .line 14
    new-instance v0, Lrqf$a;

    invoke-direct {v0, p0, p1}, Lrqf$a;-><init>(Lo2m;Ld5m$d;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->n2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lo2m;->I1()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo2m;->I1()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->p3()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lo2m;->G1()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lo2m;->G1()I

    move-result v3

    invoke-virtual {v0}, Lo2m;->o3()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lo2m;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    new-instance v4, Lf2n;

    invoke-direct {v4, v1, v3, v1, v3}, Lf2n;-><init>(IIII)V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    iget-object v6, v4, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v8, v6, Le2n;->b:I

    iget-object v6, v4, Lf2n;->b:Le2n;

    iget v9, v6, Le2n;->a:I

    iget v10, v6, Le2n;->b:I

    sget-object v11, Ld9g$b;->B:Ld9g$b;

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lkwg;->o(IIIILd9g$b;)V

    .line 9
    invoke-virtual {v0, v4, v1, v3}, Lo2m;->P4(Lf2n;II)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p0

    invoke-virtual {p0}, Ld9g;->e()V

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p0

    invoke-virtual {p0}, Lkwg;->i()Lkwg$b;

    move-result-object p0

    invoke-interface {p0, v1, v3, v2}, Lkwg$b;->a(IIZ)V

    .line 12
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p0

    invoke-virtual {p0}, Lkwg;->k()V

    return-void
.end method
