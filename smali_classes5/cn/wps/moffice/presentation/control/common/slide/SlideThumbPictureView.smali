.class public Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;
.super Lcn/wps/moffice/common/beans/AlphaRippleView;
.source "SlideThumbPictureView.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;
    }
.end annotation


# static fields
.field public static final t0:I


# instance fields
.field public S:Landroid/graphics/Paint;

.field public T:Lgho;

.field public U:Lj4o;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Bitmap;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:Landroid/graphics/Bitmap;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

.field public l0:Lr8p$a;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:F

.field public s0:Ltnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->c0:I

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->i0:Z

    .line 7
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    .line 8
    new-instance p2, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

    invoke-direct {p2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->k0:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->p0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->q0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->r0:F

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->i()V

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Rect;FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Canvas;FFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p3, p3

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const p3, 0x33535252

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->e(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->f(Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {p0, v2, p2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method

.method public getSlide()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->i0:Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07074a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->e0:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070749

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->f0:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07074b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    float-to-int v1, v0

    .line 9
    iput v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->c0:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->d0:F

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->c0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->m0:I

    .line 17
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->s0:Ltnh;

    :cond_1
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    return v0
.end method

.method public final j()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805b7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081154

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->W:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081155    # 1.80865E38f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->W:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->g0:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->W:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->g0:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->T:Lgho;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    invoke-virtual {v0, v1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->T:Lgho;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    iget v5, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->a0:I

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->b0:I

    invoke-virtual {v0, v2, v5, v6, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v2

    .line 7
    invoke-interface {v0}, Lkho;->getHeight()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v3

    int-to-float v7, v4

    .line 9
    invoke-static {v2, v5, v6, v7}, Lr8p;->b(IIFF)Lr8p$a;

    move-result-object v6

    iput-object v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->l0:Lr8p$a;

    .line 10
    iget-object v6, v6, Lr8p$a;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->l0:Lr8p$a;

    iget v6, v6, Lr8p$a;->b:F

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    invoke-virtual {v6}, Lj4o;->k4()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x7f

    .line 13
    invoke-interface {v0, v6}, Lkho;->d(I)V

    goto :goto_0

    :cond_1
    const/16 v6, 0xff

    .line 14
    invoke-interface {v0, v6}, Lkho;->d(I)V

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->a0:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->b0:I

    if-eq v5, v2, :cond_3

    .line 18
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->T:Lgho;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->b0:I

    invoke-virtual {v2, v5, v0, v6, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->c0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v7, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->d0:F

    sub-float v8, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->d0:F

    sub-float v9, v0, v1

    iget-object v10, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v9, v0, v7

    iget-object v10, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->i0:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j()V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->f0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->e0:F

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_5
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->q0:Z

    if-eqz v0, :cond_7

    .line 31
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    if-eqz v0, :cond_6

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->k0:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

    iget v5, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->m0:I

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    add-int/lit8 v7, v0, 0x1

    iget v8, v1, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b:F

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b(Landroid/graphics/Canvas;IIIIIFZ)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->k0:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

    iget v5, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->m0:I

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    add-int/lit8 v7, v0, 0x1

    iget v8, v1, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b:F

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b(Landroid/graphics/Canvas;IIIIIFZ)V

    .line 34
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->p0:Z

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->t0:I

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->r0:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->g(Landroid/graphics/Canvas;FFI)V

    .line 36
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->s0:Ltnh;

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RippleView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBgColorAndLabelSize(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->V:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->k0:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView$a;->b:F

    :cond_0
    return-void
.end method

.method public setCanDrawWM(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->p0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->p0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImages(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->T:Lgho;

    .line 2
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->n0:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlide(Lj4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    return-void
.end method

.method public setSlide(Lj4o;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h0:Z

    return-void
.end method

.method public setSlide(Lj4o;IZ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->U:Lj4o;

    .line 6
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->j0:I

    .line 7
    invoke-virtual {p0, p3}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSelected(Z)V

    return-void
.end method

.method public setThumbSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->a0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->b0:I

    return-void
.end method

.method public setWaterMarkRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->r0:F

    return-void
.end method

.method public setmCanDrawLable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->q0:Z

    return-void
.end method
