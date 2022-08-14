.class public Lbbg;
.super Ljava/lang/Object;
.source "DrawingViewTool.java"


# static fields
.field public static d:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Licm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Locm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lbbg;


# instance fields
.field public a:Lxag;

.field public b:Li16;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbbg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lxag;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {p1, v0}, Lxag;-><init>(Landroid/graphics/Bitmap$Config;)V

    iput-object p1, p0, Lbbg;->a:Lxag;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbbg;->b:Li16;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbg;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p1, Li16;

    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    invoke-direct {p1, v0}, Li16;-><init>(Lj26;)V

    iput-object p1, p0, Lbbg;->b:Li16;

    return-void
.end method

.method public static B(Landroid/graphics/Rect;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 3
    iget p1, p0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr p1, v4

    int-to-double v4, p1

    div-double/2addr v4, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v6, p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v8, p1

    div-double v10, v8, v2

    sub-double/2addr v0, v10

    double-to-int p1, v0

    .line 6
    iput p1, p0, Landroid/graphics/Rect;->left:I

    int-to-double v0, p1

    add-double/2addr v0, v8

    double-to-int p1, v0

    .line 7
    iput p1, p0, Landroid/graphics/Rect;->right:I

    div-double v0, v6, v2

    sub-double/2addr v4, v0

    double-to-int p1, v4

    .line 8
    iput p1, p0, Landroid/graphics/Rect;->top:I

    int-to-double v0, p1

    add-double/2addr v0, v6

    double-to-int p1, v0

    .line 9
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public static C(Landroid/graphics/Rect;I)Lir1;
    .locals 11

    .line 1
    new-instance v0, Lir1;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr p1, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 4
    iget p1, p0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr p1, v5

    int-to-double v5, p1

    div-double/2addr v5, v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v7, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    div-double v9, p0, v3

    sub-double/2addr v1, v9

    double-to-int v1, v1

    int-to-float v1, v1

    .line 7
    iput v1, v0, Lir1;->I:F

    float-to-double v1, v1

    add-double/2addr v1, p0

    double-to-int p0, v1

    int-to-float p0, p0

    .line 8
    iput p0, v0, Lir1;->S:F

    div-double p0, v7, v3

    sub-double/2addr v5, p0

    double-to-int p0, v5

    int-to-float p0, p0

    .line 9
    iput p0, v0, Lir1;->T:F

    float-to-double p0, p0

    add-double/2addr p0, v7

    double-to-int p0, p0

    int-to-float p0, p0

    .line 10
    iput p0, v0, Lir1;->B:F

    :cond_0
    return-object v0
.end method

.method public static D(Lir1;I)Lir1;
    .locals 12

    .line 1
    new-instance v0, Lir1;

    iget v1, p0, Lir1;->I:F

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->S:F

    iget v4, p0, Lir1;->B:F

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lir1;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 4
    iget p1, p0, Lir1;->T:F

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v6, p1

    div-double/2addr v6, v4

    .line 5
    invoke-virtual {p0}, Lir1;->x()F

    move-result p1

    float-to-double v8, p1

    .line 6
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    float-to-double p0, p0

    div-double v10, p0, v4

    sub-double/2addr v2, v10

    double-to-int v1, v2

    int-to-float v1, v1

    .line 7
    iput v1, v0, Lir1;->I:F

    float-to-double v1, v1

    add-double/2addr v1, p0

    double-to-int p0, v1

    int-to-float p0, p0

    .line 8
    iput p0, v0, Lir1;->S:F

    div-double p0, v8, v4

    sub-double/2addr v6, p0

    double-to-int p0, v6

    int-to-float p0, p0

    .line 9
    iput p0, v0, Lir1;->T:F

    float-to-double p0, p0

    add-double/2addr p0, v8

    double-to-int p0, p0

    int-to-float p0, p0

    .line 10
    iput p0, v0, Lir1;->B:F

    :cond_0
    return-object v0
.end method

.method public static F(Lg3g;Lf2n;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 2
    iget-object v1, p0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v1}, Lwcm;->G0()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 6
    instance-of v4, v3, Lncm;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lncm;

    .line 7
    invoke-virtual {v4}, Lncm;->m3()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lp2n;->a:Lo2n;

    invoke-virtual {v4}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 9
    invoke-static {v3, p0, v5}, Lbbg;->e(Lrcm;Lg3g;Lf2n;)V

    .line 10
    invoke-virtual {p1, v5}, Lf2n;->c(Lf2n;)Lf2n;

    .line 11
    invoke-virtual {v4, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    .line 13
    iget-object p0, p0, Lg3g;->a:Lg2m;

    invoke-interface {p0}, Lg2m;->g()I

    move-result p0

    .line 14
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    if-ge v1, p0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p1, Le2n;->a:I

    .line 16
    :cond_4
    iget p0, p1, Le2n;->b:I

    if-ge p0, v0, :cond_5

    add-int/lit8 p0, p0, 0x1

    .line 17
    iput p0, p1, Le2n;->b:I

    :cond_5
    return-void
.end method

.method public static declared-synchronized G()Lj2n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj2n<",
            "Locm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Lbbg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbbg;->e:Lj2n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lj2n;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj2n;-><init>(I)V

    sput-object v1, Lbbg;->e:Lj2n;

    .line 3
    :cond_0
    sget-object v1, Lbbg;->e:Lj2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(SSIIIIIILg3g;Landroid/graphics/Rect;)V
    .locals 3

    const/high16 v0, 0x44800000    # 1024.0f

    const/16 v1, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p4, v1, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    div-float/2addr p4, v0

    :goto_0
    if-le p5, v1, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float p5, p5

    div-float/2addr p5, v0

    :goto_1
    const/high16 v0, 0x43800000    # 256.0f

    const/16 v1, 0x100

    if-le p6, v1, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float p6, p6

    div-float/2addr p6, v0

    :goto_2
    if-le p7, v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-float p7, p7

    div-float v2, p7, v0

    .line 1
    :goto_3
    invoke-virtual {p8, p0}, Lg3g;->L0(I)I

    move-result p7

    int-to-float p7, p7

    .line 2
    invoke-virtual {p8, p0}, Lg3g;->Y(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p4

    add-float/2addr p7, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p7, p0

    float-to-int p4, p7

    .line 3
    invoke-virtual {p8, p1}, Lg3g;->L0(I)I

    move-result p7

    int-to-float p7, p7

    .line 4
    invoke-virtual {p8, p1}, Lg3g;->Y(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p5

    add-float/2addr p7, p1

    add-float/2addr p7, p0

    float-to-int p1, p7

    .line 5
    invoke-virtual {p8, p2}, Lg3g;->N0(I)I

    move-result p5

    int-to-float p5, p5

    .line 6
    invoke-virtual {p8, p2}, Lg3g;->Z0(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p6

    add-float/2addr p5, p2

    add-float/2addr p5, p0

    float-to-int p2, p5

    .line 7
    invoke-virtual {p8, p3}, Lg3g;->N0(I)I

    move-result p5

    int-to-float p5, p5

    .line 8
    invoke-virtual {p8, p3}, Lg3g;->Z0(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    add-float/2addr p5, p0

    float-to-int p0, p5

    .line 9
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 10
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 11
    invoke-virtual {p9, p3, p5, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(SIIIFFLg3g;Landroid/graphics/Rect;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x400

    if-le p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p1, v1

    :goto_0
    const/16 v1, 0x100

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p3, p3

    const/high16 v0, 0x43800000    # 256.0f

    div-float v0, p3, v0

    .line 1
    :goto_1
    invoke-virtual {p6, p0}, Lg3g;->L0(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p6, p0}, Lg3g;->Y(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    int-to-float p1, p0

    .line 2
    iget-object p3, p6, Lg3g;->c:Ls2m;

    invoke-virtual {p3, p4}, Ls2m;->k(F)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 3
    invoke-virtual {p6, p2}, Lg3g;->N0(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p6, p2}, Lg3g;->Z0(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p3, p2

    .line 4
    iget-object p4, p6, Lg3g;->c:Ls2m;

    invoke-virtual {p4, p5}, Ls2m;->k(F)F

    move-result p4

    add-float/2addr p3, p4

    float-to-int p3, p3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-virtual {p7, p4, p5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static c(SSIIIIIILg3g;Landroid/graphics/Rect;)V
    .locals 4

    const/high16 v0, 0x44800000    # 1024.0f

    const/16 v1, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p4, v1, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    div-float/2addr p4, v0

    :goto_0
    if-le p5, v1, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float p5, p5

    div-float/2addr p5, v0

    :goto_1
    const/high16 v0, 0x43800000    # 256.0f

    const/16 v1, 0x100

    if-le p6, v1, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float p6, p6

    div-float/2addr p6, v0

    :goto_2
    if-le p7, v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-float p7, p7

    div-float v2, p7, v0

    :goto_3
    if-ge p0, p1, :cond_4

    move p7, p0

    goto :goto_4

    :cond_4
    move p7, p1

    :goto_4
    if-ge p0, p1, :cond_5

    move v0, p1

    goto :goto_5

    :cond_5
    move v0, p0

    .line 1
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-gt p7, v0, :cond_7

    .line 2
    iget-object v3, p8, Lg3g;->a:Lg2m;

    invoke-interface {v3, p7}, Lg2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    .line 4
    :cond_7
    invoke-virtual {p8, p0}, Lg3g;->L0(I)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p8, p0}, Lg3g;->Y(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p4

    add-float/2addr p7, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p7, p0

    float-to-int p4, p7

    .line 5
    invoke-virtual {p8, p1}, Lg3g;->L0(I)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p8, p1}, Lg3g;->Y(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p5

    add-float/2addr p7, p1

    add-float/2addr p7, p0

    float-to-int p1, p7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-ge p2, p3, :cond_8

    move p5, p2

    goto :goto_7

    :cond_8
    move p5, p3

    :goto_7
    if-ge p2, p3, :cond_9

    move p7, p3

    goto :goto_8

    :cond_9
    move p7, p2

    :goto_8
    if-gt p5, p7, :cond_b

    .line 7
    iget-object v0, p8, Lg3g;->a:Lg2m;

    invoke-interface {v0, p5}, Lg2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_8

    .line 9
    :cond_b
    invoke-virtual {p8, p2}, Lg3g;->N0(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8, p2}, Lg3g;->Z0(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p6

    add-float/2addr p5, p2

    add-float/2addr p5, p0

    float-to-int p2, p5

    .line 10
    invoke-virtual {p8, p3}, Lg3g;->N0(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8, p3}, Lg3g;->Z0(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    add-float/2addr p5, p0

    float-to-int p0, p5

    .line 11
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 12
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 13
    invoke-virtual {p9, p3, p5, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Lrcm;Lg3g;Lf2n;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lf2n;->A()V

    .line 2
    invoke-virtual {p0}, Lrcm;->r1()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    if-nez p0, :cond_1

    return-void

    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Llcm;->p3()I

    move-result p1

    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p0}, Llcm;->q3()I

    move-result v1

    invoke-virtual {p0}, Llcm;->o3()S

    move-result p0

    invoke-virtual {p2, p1, v0, v1, p0}, Lf2n;->z(IIII)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {p0, p1, v1}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 8
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float p0, p0

    int-to-float v3, v4

    .line 10
    invoke-static {p0, v3, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p0

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v3

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v4, v6, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v4

    .line 13
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v0

    .line 14
    iget v1, p0, Ler1;->B:F

    iget v2, v3, Ler1;->B:F

    cmpg-float v5, v1, v2

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget v6, v4, Ler1;->B:F

    iget v7, v0, Ler1;->B:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    cmpg-float v5, v5, v8

    if-gez v5, :cond_6

    cmpg-float v5, v1, v2

    if-gez v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    cmpg-float v5, v6, v7

    if-gez v5, :cond_7

    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    cmpl-float v8, v1, v2

    if-lez v8, :cond_8

    move v8, v1

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    cmpl-float v9, v6, v7

    if-lez v9, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    cmpl-float v6, v1, v2

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    cmpl-float v1, v6, v7

    if-lez v1, :cond_c

    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v7

    .line 15
    :goto_6
    iget p0, p0, Ler1;->I:F

    iget v2, v3, Ler1;->I:F

    cmpg-float v3, p0, v2

    if-gez v3, :cond_d

    move v3, p0

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    iget v4, v4, Ler1;->I:F

    iget v0, v0, Ler1;->I:F

    cmpg-float v6, v4, v0

    if-gez v6, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    move v6, v0

    :goto_8
    cmpg-float v3, v3, v6

    if-gez v3, :cond_10

    cmpg-float v3, p0, v2

    if-gez v3, :cond_f

    move v3, p0

    goto :goto_9

    :cond_f
    move v3, v2

    goto :goto_9

    :cond_10
    cmpg-float v3, v4, v0

    if-gez v3, :cond_11

    move v3, v4

    goto :goto_9

    :cond_11
    move v3, v0

    :goto_9
    cmpl-float v6, p0, v2

    if-lez v6, :cond_12

    move v6, p0

    goto :goto_a

    :cond_12
    move v6, v2

    :goto_a
    cmpl-float v7, v4, v0

    if-lez v7, :cond_13

    move v7, v4

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    cmpl-float v6, v6, v7

    if-lez v6, :cond_15

    cmpl-float v0, p0, v2

    if-lez v0, :cond_14

    goto :goto_c

    :cond_14
    move p0, v2

    goto :goto_c

    :cond_15
    cmpl-float p0, v4, v0

    if-lez p0, :cond_16

    move p0, v4

    goto :goto_c

    :cond_16
    move p0, v0

    :goto_c
    float-to-int v0, v3

    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lg3g;->k0(F)I

    move-result v0

    float-to-int v2, v5

    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, v2}, Lg3g;->j0(F)I

    move-result v2

    float-to-int p0, p0

    int-to-float p0, p0

    .line 18
    invoke-virtual {p1, p0}, Lg3g;->k0(F)I

    move-result p0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v1}, Lg3g;->j0(F)I

    move-result p1

    .line 20
    invoke-virtual {p2, v0, v2, p0, p1}, Lf2n;->z(IIII)V

    return-void
.end method

.method public static f(Lir1;Lrcm;Lg3g;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    .line 4
    invoke-static {v1, p2, v0}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0, p2}, Lbbg;->B(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v2, v0}, Lir1;->s(FFFF)V

    .line 8
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p0

    return p0
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lbbg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbbg;->d:Lj2n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lj2n;->c()V

    .line 3
    sput-object v2, Lbbg;->d:Lj2n;

    .line 4
    :cond_0
    sget-object v1, Lbbg;->e:Lj2n;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lj2n;->c()V

    .line 6
    sput-object v2, Lbbg;->e:Lj2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 2

    const-class v0, Lbbg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbbg;->e:Lj2n;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lj2n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s(Llcm;Lg3g;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Llcm;->q3()I

    move-result v3

    invoke-virtual {p0}, Llcm;->G1()I

    move-result v4

    invoke-virtual {p0}, Llcm;->R1()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v6

    invoke-virtual {p0}, Llcm;->e2()I

    move-result v7

    move-object v8, p1

    move-object v9, p2

    .line 4
    invoke-static/range {v0 .. v9}, Lbbg;->a(SSIIIIIILg3g;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static w()Lbbg;
    .locals 1

    .line 1
    sget-object v0, Lbbg;->f:Lbbg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    sput-object v0, Lbbg;->f:Lbbg;

    .line 3
    :cond_0
    sget-object v0, Lbbg;->f:Lbbg;

    return-object v0
.end method

.method public static x(Lg3g;Lf2n;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0, v0}, Lg3g;->N0(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg3g;->N0(I)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static y(Llcm;Lg3g;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llcm;->i3()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p0}, Llcm;->G1()I

    move-result v2

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v3

    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v4

    iget-object v5, p1, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    invoke-virtual {p0, v5}, Llcm;->m3(Lo2m;)F

    move-result v5

    iget-object v6, p1, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v6}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {p0, v6}, Llcm;->f3(Lo2m;)F

    move-result v6

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    move-object v7, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lbbg;->b(SIIIFFLg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p0}, Llcm;->o3()S

    move-result v2

    invoke-virtual {p0}, Llcm;->p3()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Llcm;->q3()I

    move-result v4

    invoke-virtual {p0}, Llcm;->G1()I

    move-result v5

    invoke-virtual {p0}, Llcm;->R1()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Llcm;->Y1()I

    move-result v7

    invoke-virtual {p0}, Llcm;->e2()I

    move-result v9

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v8, p1

    move-object v9, p2

    .line 9
    invoke-static/range {v0 .. v9}, Lbbg;->c(SSIIIIIILg3g;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lg3g;IIZ)I
    .locals 4

    sub-int p2, p3, p2

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, p2}, Lg3g;->k0(F)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lg3g;->N0(I)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1, p2}, Lg3g;->Z0(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method public final E(Lrcm;Lr26;Lir1;Lir1;Z)Lv26;
    .locals 6

    .line 1
    new-instance v0, Lv26;

    invoke-direct {v0}, Lv26;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lv26;->l0(Z)V

    .line 3
    iget-object p5, p0, Lbbg;->b:Li16;

    invoke-virtual {v0, p5}, Lv26;->h0(Ln16;)V

    const/4 p5, 0x1

    .line 4
    invoke-virtual {v0, p5}, Lv26;->g0(Z)V

    .line 5
    new-instance v1, Lir1;

    iget v2, p3, Lir1;->I:F

    iget v3, p3, Lir1;->T:F

    iget v4, p3, Lir1;->S:F

    iget v5, p3, Lir1;->B:F

    invoke-direct {v1, v2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    .line 6
    new-instance v2, Lnbg;

    invoke-direct {v2, p1, v1}, Lnbg;-><init>(Lrcm;Lir1;)V

    .line 7
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v2, p1, p3}, Lbbg;->H(Lnbg;Lrcm;Lir1;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lv26;->q0(Lt26;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lv26;->o0(F)V

    .line 11
    invoke-virtual {v0, p2}, Lv26;->n0(Lr26;)V

    .line 12
    invoke-virtual {v0, p4}, Lv26;->r0(Lir1;)V

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p4}, Lir1;->x()F

    move-result p1

    invoke-virtual {p4}, Lir1;->g()F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    invoke-virtual {p3}, Lir1;->x()F

    move-result p2

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    mul-float p2, p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lbbg;->b:Li16;

    invoke-virtual {p2, p1}, Li16;->h(Z)V

    .line 15
    iput-boolean p5, v0, Lv26;->c0:Z

    return-object v0
.end method

.method public final H(Lnbg;Lrcm;Lir1;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lrcm;->A0()I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lrcm;->E0()Lir1;

    move-result-object v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    div-float/2addr v3, v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v4

    invoke-virtual {v2}, Lir1;->g()F

    move-result v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p2

    .line 5
    invoke-virtual {v6, v5}, Lrcm;->B0(I)Lrcm;

    move-result-object v7

    .line 6
    invoke-virtual {p0, v7, v3, v4, v2}, Lbbg;->d(Lrcm;FFLir1;)Landroid/graphics/Rect;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lrcm;->g1()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v8, v9}, Lbbg;->C(Landroid/graphics/Rect;I)Lir1;

    move-result-object v9

    .line 8
    new-instance v10, Lnbg;

    invoke-direct {v10, v7, v9}, Lnbg;-><init>(Lrcm;Lir1;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lrcm;->y1()Lwcm;

    move-result-object v11

    invoke-virtual {v11}, Lwcm;->L0()Lo2m;

    move-result-object v11

    invoke-virtual {v11}, Lo2m;->g3()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v11

    iget v12, v9, Lir1;->I:F

    sub-float/2addr v11, v12

    .line 11
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v12

    iget v13, v9, Lir1;->S:F

    sub-float/2addr v12, v13

    .line 12
    new-instance v13, Lir1;

    invoke-direct {v13, v9}, Lir1;-><init>(Lir1;)V

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iput v14, v13, Lir1;->I:F

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v13, Lir1;->S:F

    .line 15
    invoke-virtual {v10, v13}, Lnbg;->j(Lir1;)V

    :cond_0
    move-object/from16 v11, p1

    .line 16
    invoke-virtual {v11, v10}, Lnbg;->h(Lt26;)V

    .line 17
    invoke-virtual {v7}, Lrcm;->R1()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {p0, v10, v7, v9}, Lbbg;->H(Lnbg;Lrcm;Lir1;)V

    .line 19
    :cond_1
    invoke-virtual {p0, v8}, Lbbg;->j(Landroid/graphics/Rect;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Lir1;Lir1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Lir1;->I:F

    iget v2, p2, Lir1;->I:F

    sub-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p1, p1, Lir1;->T:F

    iget p2, p2, Lir1;->T:F

    sub-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Landroid/graphics/Canvas;Lis;Lir1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lhg0;->F(Lis;Lir1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    .line 3
    invoke-virtual {v0, p2, p3}, Lfk0;->a(Lis;Lir1;)Lzj0;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lis;->Y()Lgj0;

    move-result-object p2

    invoke-interface {p2}, Lgj0;->a()Lfj0;

    move-result-object p2

    .line 5
    const-class v0, Lii0;

    invoke-static {v0}, Lgg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    .line 6
    invoke-virtual {v0, p2, p1, p3}, Lii0;->a(Lfj0;Landroid/graphics/Canvas;Lir1;)V

    .line 7
    invoke-static {v0}, Lgg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lg3g;->j0(F)I

    move-result v2

    .line 2
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lg3g;->j0(F)I

    move-result v3

    .line 3
    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int v4, p3, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lg3g;->k0(F)I

    move-result v4

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p5, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lg3g;->k0(F)I

    move-result v0

    .line 5
    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    .line 6
    invoke-virtual {v1, v2}, Lg3g;->Y(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 7
    invoke-virtual {v1, v3}, Lg3g;->L0(I)I

    move-result v6

    sub-int v6, p4, v6

    int-to-float v6, v6

    .line 8
    invoke-virtual {v1, v3}, Lg3g;->Y(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 9
    invoke-virtual {v1, v4}, Lg3g;->N0(I)I

    move-result v7

    sub-int v7, p3, v7

    int-to-float v7, v7

    .line 10
    invoke-virtual {v1, v4}, Lg3g;->Z0(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 11
    invoke-virtual {v1, v0}, Lg3g;->N0(I)I

    move-result v8

    sub-int v8, p5, v8

    int-to-float v8, v8

    .line 12
    invoke-virtual {v1, v0}, Lg3g;->Z0(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const v9, 0x447fc000    # 1023.0f

    mul-float v5, v5, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v5, v10

    float-to-int v5, v5

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v7, v7, v9

    add-float/2addr v7, v10

    float-to-int v7, v7

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    .line 13
    iget-object v9, v1, Lg3g;->a:Lg2m;

    invoke-interface {v9}, Lg2m;->d()I

    move-result v9

    .line 14
    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x3ff

    if-le v3, v9, :cond_0

    move v3, v9

    const/16 v6, 0x3ff

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/16 v9, 0xff

    if-le v0, v1, :cond_1

    move/from16 v17, v1

    const/16 v8, 0xff

    goto :goto_0

    :cond_1
    move/from16 v17, v0

    :goto_0
    const/4 v0, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-gez v4, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    if-gez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-le v5, v10, :cond_5

    const/16 v14, 0x3ff

    goto :goto_2

    :cond_5
    move v14, v5

    :goto_2
    if-gez v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-le v6, v10, :cond_7

    const/16 v18, 0x3ff

    goto :goto_3

    :cond_7
    move/from16 v18, v6

    :goto_3
    if-gez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    if-le v7, v9, :cond_9

    const/16 v15, 0xff

    goto :goto_4

    :cond_9
    move v15, v7

    :goto_4
    if-gez v8, :cond_a

    const/4 v8, 0x0

    :cond_a
    if-le v8, v9, :cond_b

    const/16 v19, 0xff

    goto :goto_5

    :cond_b
    move/from16 v19, v8

    :goto_5
    int-to-short v12, v2

    int-to-short v0, v3

    move-object/from16 v11, p1

    move/from16 v16, v0

    .line 15
    invoke-virtual/range {v11 .. v19}, Llcm;->s3(SIIISIII)V

    return-void
.end method

.method public L(Landroid/graphics/Rect;F)V
    .locals 0

    float-to-int p2, p2

    .line 1
    invoke-static {p1, p2}, Lbbg;->B(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V
    .locals 20

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lg3g;->j0(F)I

    move-result v2

    .line 2
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lg3g;->j0(F)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ge v2, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 3
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-gt v4, v5, :cond_3

    .line 4
    iget-object v7, v1, Lg3g;->a:Lg2m;

    invoke-interface {v7, v4}, Lg2m;->C0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {v1, v2, v6}, Lg3g;->M0(ILjava/util/List;)I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Lg3g;->L(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 9
    invoke-virtual {v1, v3, v6}, Lg3g;->M0(ILjava/util/List;)I

    move-result v5

    sub-int v5, p4, v5

    int-to-float v5, v5

    invoke-virtual {v1, v3}, Lg3g;->L(I)I

    move-result v7

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Lg3g;->Y(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 11
    invoke-virtual {v1, v3}, Lg3g;->L0(I)I

    move-result v5

    sub-int v5, p4, v5

    int-to-float v5, v5

    invoke-virtual {v1, v3}, Lg3g;->Y(I)I

    move-result v7

    :goto_3
    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 12
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 13
    iget v7, v0, Landroid/graphics/Point;->y:I

    sub-int v7, p3, v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lg3g;->k0(F)I

    move-result v7

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p5, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lg3g;->k0(F)I

    move-result v0

    if-ge v7, v0, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v0

    :goto_4
    if-ge v7, v0, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v7

    :goto_5
    if-gt v8, v9, :cond_8

    .line 15
    iget-object v10, v1, Lg3g;->a:Lg2m;

    invoke-interface {v10, v8}, Lg2m;->U(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 17
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v0, v8

    .line 19
    invoke-virtual {v1, v7, v6}, Lg3g;->O0(ILjava/util/List;)I

    move-result v8

    sub-int v8, p3, v8

    int-to-float v8, v8

    invoke-virtual {v1, v7}, Lg3g;->M(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 20
    invoke-virtual {v1, v0, v6}, Lg3g;->O0(ILjava/util/List;)I

    move-result v6

    sub-int v6, p5, v6

    int-to-float v6, v6

    invoke-virtual {v1, v0}, Lg3g;->M(I)I

    move-result v9

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v1, v7}, Lg3g;->N0(I)I

    move-result v6

    sub-int v6, p3, v6

    int-to-float v6, v6

    invoke-virtual {v1, v7}, Lg3g;->Z0(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v6, v8

    .line 22
    invoke-virtual {v1, v0}, Lg3g;->N0(I)I

    move-result v6

    sub-int v6, p5, v6

    int-to-float v6, v6

    invoke-virtual {v1, v0}, Lg3g;->Z0(I)I

    move-result v9

    :goto_6
    int-to-float v9, v9

    div-float/2addr v6, v9

    const v9, 0x447fc000    # 1023.0f

    mul-float v4, v4, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v4, v4

    mul-float v5, v5, v9

    add-float/2addr v5, v10

    float-to-int v5, v5

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    mul-float v6, v6, v9

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 23
    iget-object v9, v1, Lg3g;->a:Lg2m;

    invoke-interface {v9}, Lg2m;->d()I

    move-result v9

    .line 24
    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x3ff

    if-le v3, v9, :cond_a

    move v3, v9

    const/16 v5, 0x3ff

    :cond_a
    add-int/lit8 v1, v1, -0x1

    const/16 v9, 0xff

    if-le v0, v1, :cond_b

    move/from16 v17, v1

    const/16 v6, 0xff

    goto :goto_7

    :cond_b
    move/from16 v17, v0

    :goto_7
    const/4 v0, 0x0

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    if-gez v7, :cond_d

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move v13, v7

    :goto_8
    if-gez v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-le v4, v10, :cond_f

    const/16 v14, 0x3ff

    goto :goto_9

    :cond_f
    move v14, v4

    :goto_9
    if-gez v5, :cond_10

    const/4 v5, 0x0

    :cond_10
    if-le v5, v10, :cond_11

    const/16 v18, 0x3ff

    goto :goto_a

    :cond_11
    move/from16 v18, v5

    :goto_a
    if-gez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-le v8, v9, :cond_13

    const/16 v15, 0xff

    goto :goto_b

    :cond_13
    move v15, v8

    :goto_b
    if-gez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-le v6, v9, :cond_15

    const/16 v19, 0xff

    goto :goto_c

    :cond_15
    move/from16 v19, v6

    :goto_c
    int-to-short v12, v2

    int-to-short v0, v3

    move-object/from16 v11, p1

    move/from16 v16, v0

    .line 25
    invoke-virtual/range {v11 .. v19}, Llcm;->s3(SIIISIII)V

    return-void
.end method

.method public final d(Lrcm;FFLir1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v1

    int-to-float v1, v1

    iget v2, p4, Lir1;->I:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lhcm;->R1()I

    move-result v2

    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result p2

    int-to-float p2, p2

    iget p4, p4, Lir1;->T:F

    sub-float/2addr p2, p4

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1}, Lhcm;->e2()I

    move-result p4

    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method public declared-synchronized i(IIII)Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbbg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iput p4, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Landroid/graphics/Canvas;Lis;Landroid/graphics/Rect;Lg3g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbbg;->a:Lxag;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lxag;->c(FFFF)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    iget-object p4, p4, Lg3g;->c:Ls2m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v2}, Ls2m;->a(F)F

    move-result p4

    .line 6
    new-instance v3, Lir1;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    invoke-direct {v3, v1, v1, v4, p3}, Lir1;-><init>(FFFF)V

    div-float/2addr v2, p4

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0, v0, p2, v3}, Lbbg;->J(Landroid/graphics/Canvas;Lis;Lir1;)V

    if-eq p1, v0, :cond_1

    .line 9
    iget-object p2, p0, Lbbg;->a:Lxag;

    invoke-virtual {p2, p1}, Lxag;->f(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public declared-synchronized l(Landroid/graphics/Canvas;Lrcm;Lir1;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p2, Licm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Licm;

    .line 4
    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lis;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lir1;->x()F

    move-result v1

    invoke-virtual {p3}, Lir1;->g()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Lrcm;->n0(FF)V

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lbbg;->J(Landroid/graphics/Canvas;Lis;Lir1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;Landroid/graphics/Rect;IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    iget-object v10, v9, Lg3g;->a:Lg2m;

    .line 2
    iget-object v11, v9, Lg3g;->c:Ls2m;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    add-int/lit8 v5, v2, 0x1

    .line 4
    invoke-virtual {v9, v5}, Lg3g;->L0(I)I

    move-result v5

    .line 5
    invoke-virtual {v9, v3}, Lg3g;->N0(I)I

    move-result v6

    .line 6
    invoke-virtual {v0, v4, v9}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v12

    const/4 v4, 0x1

    if-nez p8, :cond_6

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 8
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/lit8 v15, v5, 0x1e

    .line 9
    iput v15, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v13

    .line 10
    iput v15, v12, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_0

    add-int/lit8 v15, v6, 0xa

    .line 11
    iput v15, v12, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    add-int/lit8 v15, v6, -0xa

    .line 12
    iput v15, v12, Landroid/graphics/Rect;->top:I

    .line 13
    :goto_0
    iget v15, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v14

    iput v15, v12, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget v15, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v10}, Lg2m;->d()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v9, v0}, Lg3g;->L0(I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v10}, Lg2m;->g()I

    move-result v16

    move-object/from16 v17, v11

    add-int/lit8 v11, v16, -0x1

    invoke-virtual {v9, v11}, Lg3g;->N0(I)I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 16
    invoke-interface {v10, v3, v2}, Lg2m;->t(II)Lf2n;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 17
    iget v2, v12, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_1

    .line 18
    iget-object v0, v15, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v9, v0}, Lg3g;->L0(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v13

    .line 19
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 20
    :cond_1
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-le v0, v11, :cond_4

    .line 21
    iget-object v0, v15, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v9, v0}, Lg3g;->N0(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v14

    .line 22
    iput v0, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 23
    :cond_2
    iget v15, v12, Landroid/graphics/Rect;->right:I

    if-le v15, v0, :cond_3

    .line 24
    invoke-virtual {v9, v2}, Lg3g;->L0(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v13

    .line 25
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 26
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-le v0, v11, :cond_4

    .line 27
    invoke-virtual {v9, v3}, Lg3g;->N0(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v14

    .line 28
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 29
    :cond_4
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v2, 0x14

    .line 30
    iput v2, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    .line 31
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v1, 0x14

    .line 33
    iput v1, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v14

    .line 34
    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    move-object/from16 v17, v11

    .line 35
    :cond_7
    :goto_2
    invoke-static {}, Ll4g;->a()Ll4g;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v11}, Ls2m;->W(F)I

    move-result v1

    int-to-float v1, v1

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 38
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x2273c3

    .line 39
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v7, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v1, -0x1a8f00

    .line 43
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 44
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget v1, v12, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_8

    int-to-float v2, v5

    int-to-float v3, v6

    int-to-float v4, v1

    .line 46
    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    int-to-float v2, v5

    int-to-float v3, v6

    .line 47
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-object v1, v9, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->g3()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    const/16 v1, -0x1a35

    .line 51
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {v7, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_a

    .line 55
    invoke-virtual/range {p3 .. p3}, Lrcm;->u1()Lvcm;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move-object/from16 p5, p1

    move-object/from16 p6, v12

    move-object/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Ll4g;->b(Lg2m;Ls2m;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvcm;)Z

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v12}, Lbbg;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Locm;Lg3g;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-static {}, Lbbg;->G()Lj2n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-static {}, Lbbg;->G()Lj2n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj2n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p4, Lg3g;->c:Ls2m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ls2m;->k(F)F

    move-result v0

    const v2, 0x3f8ccccd    # 1.1f

    div-float v8, v0, v2

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v3 .. v8}, Lbbg;->v(Locm;Lg3g;FFF)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 9
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 10
    invoke-static {}, Lbbg;->G()Lj2n;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p4, v1, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lbbg;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;Z)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lbbg;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;ZLrcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;ZLrcm;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lrcm;->P0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p3}, Lrcm;->w1()I

    move-result v0

    .line 5
    instance-of v1, p3, Lpcm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Lir1;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 8
    instance-of v1, p3, Lpcm;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, p3

    check-cast v1, Lpcm;

    invoke-virtual {v1}, Lpcm;->h3()Lir1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lir1;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lbbg;->I(Lir1;Lir1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget v2, v1, Lir1;->I:F

    iget v3, v1, Lir1;->T:F

    iget v4, v1, Lir1;->S:F

    iget v1, v1, Lir1;->B:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lir1;->s(FFFF)V

    .line 12
    :cond_3
    iget-object v1, p0, Lbbg;->b:Li16;

    invoke-virtual {v1, p1}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v1, p0, Lbbg;->b:Li16;

    invoke-virtual {v1}, Li16;->d()V

    .line 14
    invoke-virtual {p3}, Lrcm;->g1()F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-static {v0, v1}, Lbbg;->D(Lir1;I)Lir1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    instance-of v1, p3, Locm;

    if-eqz v1, :cond_4

    .line 17
    move-object v5, p3

    check-cast v5, Locm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lbbg;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Locm;Lg3g;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget p4, v0, Lir1;->I:F

    iget v1, v0, Lir1;->T:F

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    new-instance v5, Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result p4

    invoke-virtual {v0}, Lir1;->g()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, p4, v1}, Lir1;-><init>(FFFF)V

    const/4 p4, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    .line 21
    iget-object p4, p5, Lg3g;->c:Ls2m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Ls2m;->a(F)F

    move-result p4

    div-float/2addr v1, p4

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    invoke-virtual {v5, p4, p4}, Lir1;->r(FF)V

    .line 24
    new-instance v1, Lir1;

    iget v2, p5, Lg3g;->f:I

    int-to-float v3, v2

    iget v4, p5, Lg3g;->g:I

    int-to-float v6, v4

    iget v7, p5, Lg3g;->d:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, p5, Lg3g;->e:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {v1, v3, v6, v2, v4}, Lir1;-><init>(FFFF)V

    .line 25
    iget v2, v0, Lir1;->I:F

    neg-float v2, v2

    iget v0, v0, Lir1;->T:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lir1;->n(FF)V

    .line 26
    invoke-virtual {v1, p4, p4}, Lir1;->r(FF)V

    .line 27
    invoke-virtual {p5}, Lg3g;->J0()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    move v7, p4

    move-object v6, v1

    goto :goto_0

    :cond_5
    move-object v6, p4

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lbbg;->E(Lrcm;Lr26;Lir1;Lir1;Z)Lv26;

    move-result-object p4

    .line 29
    new-instance v0, Labg;

    invoke-direct {v0, p0}, Labg;-><init>(Lbbg;)V

    .line 30
    invoke-virtual {p4, v0}, Lv26;->n0(Lr26;)V

    .line 31
    iput-object p2, v0, Labg;->a:Landroid/graphics/Paint;

    .line 32
    iput-boolean p6, v0, Labg;->b:Z

    .line 33
    iput-object p5, v0, Labg;->c:Lg3g;

    if-eqz p7, :cond_6

    .line 34
    iput-object p7, v0, Labg;->e:Lrcm;

    .line 35
    :cond_6
    new-instance p6, Lo26;

    invoke-direct {p6, p4}, Lo26;-><init>(Lv26;)V

    .line 36
    invoke-virtual {p3}, Lrcm;->k1()Leq5;

    move-result-object p4

    invoke-virtual {p6, p4}, Lo26;->b(Leq5;)Z

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 39
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p3, p4}, Lcbg;->m(Lrcm;Ljava/util/List;)V

    .line 41
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Locm;

    .line 42
    invoke-static {v3, p5}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lbbg;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Locm;Lg3g;Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_7
    :goto_2
    iget-object p1, p0, Lbbg;->b:Li16;

    invoke-virtual {p1}, Li16;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Llcm;Lg3g;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v10, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p1}, Llcm;->p3()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Llcm;->q3()I

    move-result v3

    invoke-virtual {p1}, Llcm;->G1()I

    move-result v4

    invoke-virtual {p1}, Llcm;->R1()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v6

    invoke-virtual {p1}, Llcm;->e2()I

    move-result v7

    move-object v8, p2

    move-object v9, v10

    .line 5
    invoke-static/range {v0 .. v9}, Lbbg;->a(SSIIIIIILg3g;Landroid/graphics/Rect;)V

    return-object v10
.end method

.method public t(Lg3g;FFFFF)Llcm;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {p1}, Lg3g;->p0()I

    move-result p2

    invoke-virtual {p1}, Lg3g;->q0()I

    move-result p3

    invoke-direct {v7, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0, p6}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 4
    new-instance p2, Llcm;

    iget-object p3, p1, Lg3g;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-direct {p2, p3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    return-object p2
.end method

.method public u(Lg3g;IIZ)I
    .locals 4

    sub-int p2, p3, p2

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1, p2}, Lg3g;->j0(F)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lg3g;->L0(I)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1, p2}, Lg3g;->Y(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method public final v(Locm;Lg3g;FFF)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Locm;->k3(FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public z(Lrcm;Lg3g;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    instance-of v1, v1, Llcm;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    invoke-virtual {p0, v2, p2}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v7, v1}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 5
    new-instance v2, Lir1;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lir1;-><init>(FFFF)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3}, Lrcm;->Q2(F)V

    .line 7
    invoke-virtual {p1, v2}, Lrcm;->U0(Lir1;)Lir1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    cmpg-float v4, v4, v3

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lir1;->g()F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lir1;->x()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Lir1;->g()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v6, v2, Lir1;->T:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 13
    iget v6, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v2, v2, Lir1;->I:F

    sub-float/2addr v6, v2

    float-to-int v2, v6

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v8, v3, 0x1

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v2, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v3, v10

    sub-int/2addr v3, v9

    invoke-virtual {v7, v6, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    .line 16
    invoke-virtual/range {v3 .. v8}, Lbbg;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;)V

    .line 17
    invoke-virtual {p1, v1}, Lrcm;->Q2(F)V

    :cond_2
    :goto_0
    return-object v0
.end method
