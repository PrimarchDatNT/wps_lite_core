.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;
.super Ljava/lang/Object;
.source "ThumbnailDrawer.java"

# interfaces
.implements Lji4;


# instance fields
.field private mDrawColIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawRowIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHiddenColIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private mHiddenRowIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxRowColNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenRowIndex:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenColIndex:Ljava/util/List;

    return-void
.end method

.method private adjustScaleFactor(Lg3g;IIF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lg3g;->m0(II)I

    move-result v2

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v4, v5}, Lg3g;->m0(II)I

    move-result v4

    if-lez v4, :cond_0

    if-ge v4, v2, :cond_0

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v1}, Lg3g;->u0(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {p1, v5, v6}, Lg3g;->u0(II)I

    move-result v5

    if-lez v5, :cond_2

    if-ge v5, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 7
    div-int/2addr p2, v2

    add-int/2addr p2, v1

    .line 8
    div-int/2addr p3, v3

    add-int/2addr p3, v1

    if-lt p3, p2, :cond_4

    move p2, p3

    :cond_4
    int-to-float p3, p2

    mul-float p3, p3, v4

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    int-to-float v3, v2

    div-float/2addr p3, v3

    if-le p2, v2, :cond_5

    cmpl-float p2, p3, v4

    if-lez p2, :cond_5

    move v4, p3

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v4, v4, p2

    div-float/2addr v4, p4

    float-to-int p2, v4

    .line 10
    iget-object p3, p1, Lg3g;->c:Ls2m;

    invoke-virtual {p3, p2}, Ls2m;->q0(I)V

    .line 11
    invoke-virtual {p1}, Lg3g;->w()V

    :cond_6
    return-void
.end method

.method private drawBitmapImpl(Landroid/graphics/Canvas;Lx6g;Lg3g;II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1, p5}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getColsWidth(Lo2m;Lg3g;II)I

    move-result p5

    .line 2
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-direct {p0, v0, p3, v1, p4}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getRowsHeight(Lo2m;Lg3g;II)I

    move-result p4

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int p5, p5

    int-to-float p5, p5

    neg-int p4, p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    new-instance v1, Lh7g;

    invoke-direct {v1, p2}, Lh7g;-><init>(Lx6g;)V

    .line 7
    invoke-virtual {v1, p1, v0, p3}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lh7g;->c(Z)V

    .line 9
    new-instance v1, Lb8g;

    invoke-direct {v1, p2}, Lb8g;-><init>(Lx6g;)V

    .line 10
    invoke-virtual {v1, p1, v0, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 11
    invoke-virtual {v1}, Lb8g;->destroy()V

    .line 12
    new-instance v1, Lt7g;

    iget-object v2, p3, Lg3g;->c:Ls2m;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    .line 13
    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7g;->e(Lv7g;)V

    .line 14
    invoke-virtual {v1, p1, v0, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 15
    invoke-virtual {v1}, Lt7g;->destroy()V

    .line 16
    new-instance v1, Lf3g;

    invoke-direct {v1}, Lf3g;-><init>()V

    .line 17
    new-instance v2, Ll8g;

    invoke-direct {v2, v1, p2}, Ll8g;-><init>(Li3g;Ly6g;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v2, p1, v0, v1, p3}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    new-instance v1, Lf8g;

    invoke-direct {v1}, Lf8g;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p2}, Lx6g;->h()Lx6g$a;

    move-result-object p4

    iget-object p4, p4, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p1, v0, p4, p3}, Lf8g;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {p2}, Lx6g;->h()Lx6g$a;

    move-result-object p2

    iget-object p2, p2, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p1, v0, p2, p3}, Lf8g;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    invoke-virtual {v1}, Lf8g;->destroy()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private fillGridClientData(Lg3g;Lx6g;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lg3g;->g1(Ly6g;)V

    .line 2
    invoke-virtual {p2, p1}, Lx6g;->r(Lg3g;)V

    .line 3
    iget-object p1, p2, Lx6g;->d:[Lx6g$a;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p3, p4, p5, p6}, Ld3g;->e(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getColsWidth(Lo2m;Lg3g;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p2, p3, v1}, Lg3g;->m0(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getLastColIndex(Lo2m;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo2m;->G1()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lo2m;->H1()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lo2m;->C0(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    if-lt v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-short v0, v3

    :goto_1
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Lo2m;->C0(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v3}, Lo2m;->W3(SZ)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenColIndex:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    :cond_5
    if-le p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 13
    invoke-virtual {p1, p2}, Lo2m;->C0(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 15
    :cond_7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    if-lt v2, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return p2
.end method

.method private getLastRowIndex(Lo2m;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo2m;->I1()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lo2m;->J1()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lo2m;->U(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    if-lt v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Lo2m;->U(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v3, v0}, Lo2m;->G4(IZ)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenRowIndex:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-le p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 13
    invoke-virtual {p1, p2}, Lo2m;->U(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 15
    :cond_7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    if-lt v2, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return p2
.end method

.method private getRowsHeight(Lo2m;Lg3g;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p2, p3, v1}, Lg3g;->u0(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private prepareGridSheetLayoutInfo(Lg2m;Lx6g;IIIIII)Lg3g;
    .locals 3

    .line 1
    new-instance v0, Lg3g;

    new-instance v1, Ls2m;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2m;-><init>(Landroid/content/Context;)V

    new-instance v2, Ln9g$c;

    invoke-direct {v2}, Ln9g$c;-><init>()V

    invoke-direct {v0, p1, v1, v2, p2}, Lg3g;-><init>(Lg2m;Ls2m;Lk3g;Ly6g;)V

    .line 3
    invoke-virtual {v0, p1}, Lc3g;->A(Lg2m;)V

    .line 4
    iget-object p2, v0, Lg3g;->c:Ls2m;

    .line 5
    invoke-virtual {p2}, Ls2m;->a0()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 6
    iget-object v2, v0, Lg3g;->c:Ls2m;

    invoke-virtual {v2, v1}, Ls2m;->q0(I)V

    .line 7
    invoke-virtual {v0}, Lg3g;->w()V

    .line 8
    invoke-direct {p0, v0, p3, p4, p2}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->adjustScaleFactor(Lg3g;IIF)V

    const/4 p2, 0x0

    .line 9
    iput p2, v0, Lg3g;->f:I

    .line 10
    iput p2, v0, Lg3g;->g:I

    if-lez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-lez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Lg2m;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Lg2m;->r()I

    move-result v1

    if-le p8, v1, :cond_2

    sub-int/2addr p8, v1

    add-int/2addr p7, p8

    .line 13
    :cond_2
    invoke-interface {p1}, Lg2m;->m()I

    move-result p8

    if-le p6, p8, :cond_3

    sub-int/2addr p6, p8

    add-int/2addr p5, p6

    .line 14
    :cond_3
    iget p6, v0, Lg3g;->f:I

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p8

    invoke-direct {p0, p8, v0, p2, p7}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getColsWidth(Lo2m;Lg3g;II)I

    move-result p7

    add-int/2addr p6, p7

    .line 15
    iget p7, v0, Lg3g;->g:I

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, p5}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getRowsHeight(Lo2m;Lg3g;II)I

    move-result p1

    add-int/2addr p7, p1

    add-int/2addr p3, p6

    .line 16
    iput p3, v0, Lg3g;->d:I

    add-int/2addr p4, p7

    .line 17
    iput p4, v0, Lg3g;->e:I

    return-object v0
.end method


# virtual methods
.method public extractSnapBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Ldo6;IIII)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p6

    move/from16 v1, p7

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    iput v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mMaxRowColNum:I

    .line 2
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenRowIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenColIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    move-object/from16 v10, p3

    check-cast v10, Lo2m;

    .line 7
    new-instance v11, Lx6g;

    invoke-direct {v11}, Lx6g;-><init>()V

    .line 8
    invoke-virtual {v10}, Lo2m;->a5()Lg2m;

    move-result-object v1

    const/4 v12, 0x0

    .line 9
    invoke-direct {v9, v10, v12}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getLastRowIndex(Lo2m;I)I

    move-result v13

    .line 10
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawRowIndex:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 11
    invoke-direct {v9, v10, v12}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->getLastColIndex(Lo2m;I)I

    move-result v15

    .line 12
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mDrawColIndex:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    move-object v2, v11

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v14

    move v6, v13

    move/from16 v7, v16

    move v8, v15

    .line 13
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->prepareGridSheetLayoutInfo(Lg2m;Lx6g;IIIIII)Lg3g;

    move-result-object v7

    move-object v1, v7

    move v3, v14

    move v4, v13

    move/from16 v5, v16

    move v6, v15

    .line 14
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->fillGridClientData(Lg3g;Lx6g;IIII)V

    move-object/from16 v1, p2

    move-object v3, v7

    move v4, v14

    .line 15
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->drawBitmapImpl(Landroid/graphics/Canvas;Lx6g;Lg3g;II)V

    .line 16
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenRowIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {v10, v1, v12}, Lo2m;->G4(IZ)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v9, Lcn/wps/moffice/spreadsheet/control/mergesheet/ThumbnailDrawer;->mHiddenColIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 19
    invoke-virtual {v10, v1, v12}, Lo2m;->W3(SZ)V

    goto :goto_2

    :cond_2
    return-void
.end method
