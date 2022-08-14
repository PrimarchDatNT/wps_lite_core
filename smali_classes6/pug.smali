.class public Lpug;
.super Ljava/lang/Object;
.source "CellSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpug$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    mul-int v1, v1, v0

    sput v1, Lpug;->a:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    sput v2, Lpug;->b:I

    int-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lpug;->c:I

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lpug;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg3g;Lf2n;Lpug$a;)Lpug$a;
    .locals 12

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lpug$a;

    invoke-direct {p2}, Lpug$a;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p2, Lpug$a;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p2, Lpug$a;->b:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lg3g;->a:Lg2m;

    .line 5
    invoke-interface {v2}, Lg2m;->C3()I

    move-result v3

    .line 6
    invoke-interface {v2}, Lg2m;->b4()I

    move-result v4

    .line 7
    invoke-interface {v2, v4, v3}, Lg2m;->t(II)Lf2n;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->b:I

    .line 9
    iget v3, v3, Le2n;->a:I

    .line 10
    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    .line 11
    iget v6, v6, Le2n;->a:I

    .line 12
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v2

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move v7, v3

    move v6, v4

    const/4 v2, 0x1

    const/4 v8, 0x1

    .line 14
    :goto_0
    iget-object v9, p2, Lpug$a;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1, v9}, Lpug;->b(Lg3g;Lf2n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v9, p1, Le2n;->b:I

    const/4 v10, 0x0

    if-ne v3, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 16
    :goto_1
    iget p1, p1, Le2n;->a:I

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ne v8, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, Lg3g;->L0(I)I

    move-result v2

    :goto_5
    iput v2, v1, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_7

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v4}, Lg3g;->N0(I)I

    move-result p1

    :goto_6
    iput p1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_8

    .line 19
    iget p1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v7}, Lg3g;->L0(I)I

    move-result p1

    .line 20
    :goto_7
    invoke-virtual {p0, v7}, Lg3g;->Y(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_9

    .line 21
    iget p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v6}, Lg3g;->N0(I)I

    move-result p1

    .line 22
    :goto_8
    invoke-virtual {p0, v6}, Lg3g;->Z0(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public static b(Lg3g;Lf2n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0, v0}, Lg3g;->N0(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v1}, Lg3g;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0, v0}, Lg3g;->N0(I)I

    move-result v0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p0, p1}, Lg3g;->Z0(I)I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public static c(IILandroid/graphics/Point;)I
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    .line 2
    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {p0, v0}, Lf3g;->O(Lf2n;I)Z

    move-result v0

    .line 2
    iget-object v1, p2, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p0, v1}, Lf3g;->P(Lf2n;I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 4
    invoke-virtual {p4, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Le9g;->o()I

    move-result v0

    .line 6
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 7
    invoke-virtual {p2, v1}, Lg3g;->L0(I)I

    move-result v1

    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 8
    invoke-static {p2, p1}, Lpug;->i(Lg3g;Le9g;)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p3, Landroid/graphics/Point;->y:I

    .line 9
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-virtual {p2, p0}, Lg3g;->L0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 11
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p4, Landroid/graphics/Point;->y:I

    .line 12
    iget p2, p3, Landroid/graphics/Point;->x:I

    if-ne p2, p0, :cond_1

    .line 13
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 14
    invoke-virtual {p4, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Le9g;->i(I)I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->x:I

    .line 16
    iget p0, p4, Landroid/graphics/Point;->x:I

    .line 17
    invoke-virtual {p1, p0}, Le9g;->i(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Le9g;->k()I

    move-result v0

    .line 19
    invoke-static {p2, p1}, Lpug;->h(Lg3g;Le9g;)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 20
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 21
    invoke-virtual {p2, v1}, Lg3g;->N0(I)I

    move-result v1

    iput v1, p3, Landroid/graphics/Point;->y:I

    .line 22
    invoke-static {p2, p1}, Lpug;->h(Lg3g;Le9g;)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 23
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 24
    invoke-virtual {p2, p0}, Lg3g;->N0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 25
    iget p2, p3, Landroid/graphics/Point;->y:I

    if-ne p2, p0, :cond_3

    .line 26
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 27
    invoke-virtual {p4, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, p2}, Le9g;->j(I)I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    .line 29
    iget p0, p4, Landroid/graphics/Point;->y:I

    .line 30
    invoke-virtual {p1, p0}, Le9g;->j(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 32
    invoke-virtual {p2, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 33
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 34
    invoke-virtual {p2, v0}, Lg3g;->N0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 35
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 37
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 38
    invoke-virtual {p2, p0}, Lg3g;->N0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 39
    iget p2, p3, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Point;->x:I

    if-eq p2, v0, :cond_7

    iget v0, p3, Landroid/graphics/Point;->y:I

    if-ne v0, p0, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1, p2, v0, p3}, Le9g;->h(IILandroid/graphics/Point;)S

    move-result p0

    if-ne p0, v2, :cond_6

    .line 41
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 42
    :cond_6
    iget p0, p4, Landroid/graphics/Point;->x:I

    iget p2, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0, p2, p4}, Le9g;->h(IILandroid/graphics/Point;)S

    move-result p0

    if-ne p0, v2, :cond_8

    .line 43
    invoke-virtual {p4, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 44
    :cond_7
    :goto_0
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 45
    invoke-virtual {p4, v2, v2}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static e(IILandroid/graphics/Point;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lpug;->c(IILandroid/graphics/Point;)I

    move-result p0

    sget p1, Lpug;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(IILandroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lpug;->c(IILandroid/graphics/Point;)I

    move-result p0

    sget p1, Lpug;->b:I

    if-ge p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lg3g;Le9g;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Le9g;->F()Lx6g$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lx6g$a;->d:Ld3g;

    .line 3
    iget v1, v0, Ld3g;->c:I

    .line 4
    invoke-virtual {p0, v1}, Lg3g;->f0(I)I

    move-result v2

    .line 5
    :goto_0
    iget v3, p0, Lg3g;->d:I

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v4, v0, Ld3g;->d:I

    if-le v1, v4, :cond_3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object p0, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2

    :cond_2
    :goto_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lg3g;->Y(I)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static i(Lg3g;Le9g;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Le9g;->F()Lx6g$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx6g$a;->d:Ld3g;

    .line 3
    invoke-virtual {p1}, Le9g;->s()I

    move-result p1

    .line 4
    iget v2, v1, Ld3g;->a:I

    .line 5
    invoke-virtual {p0, v2}, Lg3g;->g0(I)I

    move-result v3

    .line 6
    iget v4, p0, Lg3g;->e:I

    sub-int/2addr v4, p1

    :goto_0
    if-le v3, v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget p1, v1, Ld3g;->b:I

    if-le v2, p1, :cond_3

    .line 8
    iget p0, p0, Lg3g;->e:I

    if-ge v3, p0, :cond_2

    .line 9
    iget-object p0, v0, Lx6g$a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v4

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lg3g;->Z0(I)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, p1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
