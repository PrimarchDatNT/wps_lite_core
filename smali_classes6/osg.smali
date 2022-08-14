.class public Losg;
.super Ljava/lang/Object;
.source "DirBorderRubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losg$a;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lstg;

.field public j:Lwtg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Losg;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Losg;->c:Z

    .line 3
    iput-boolean v0, p0, Losg;->d:Z

    .line 4
    iput-boolean v0, p0, Losg;->e:Z

    .line 5
    iput-boolean v0, p0, Losg;->f:Z

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Losg;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Losg;->h:Landroid/graphics/Paint;

    .line 8
    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    float-to-int v2, v1

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Losg;->a:I

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x32

    .line 9
    iput v1, p0, Losg;->b:I

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Losg;->h:Landroid/graphics/Paint;

    const v1, -0x6c6c6d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Losg;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Losg;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Losg;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Losg;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget v2, Losg;->k:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 16
    new-instance v0, Lstg;

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {v0, v1}, Lstg;-><init>(F)V

    iput-object v0, p0, Losg;->i:Lstg;

    .line 17
    new-instance v0, Lwtg;

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {v0, v1}, Lwtg;-><init>(F)V

    iput-object v0, p0, Losg;->j:Lwtg;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Losg;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Losg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Losg;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Losg;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lj3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Losg$a;)Lb9g$b;
    .locals 9

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lj3g;->q()Lb9g;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lb9g$b;->b:Landroid/graphics/Rect;

    .line 4
    iget-object v8, p2, Lb9g$b;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p3}, Ldgh;->r0(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 10
    iget-object v1, p0, Losg;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Losg;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0, p3, v8, p4}, Losg;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    if-eqz p5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, v8

    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Losg;->d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_8

    .line 16
    iget-boolean p5, p0, Losg;->c:Z

    if-eqz p5, :cond_4

    iget p5, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-eq p5, v1, :cond_4

    .line 17
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p5

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p5, v1}, Le9g;->d(I)I

    move-result p5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne p5, v1, :cond_4

    .line 18
    sget-object v3, Losg$a;->B:Losg$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Losg;->d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    .line 19
    :cond_4
    iget-boolean p5, p0, Losg;->d:Z

    if-eqz p5, :cond_5

    iget p5, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-eq p5, v1, :cond_5

    .line 20
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p5

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p5, v1}, Le9g;->d(I)I

    move-result p5

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne p5, v1, :cond_5

    .line 21
    sget-object v3, Losg$a;->S:Losg$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Losg;->d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    .line 22
    :cond_5
    iget-boolean p5, p0, Losg;->e:Z

    if-eqz p5, :cond_6

    iget p5, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-eq p5, v1, :cond_6

    .line 23
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p5

    iget v1, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, v1}, Le9g;->f(I)I

    move-result p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne p5, v1, :cond_6

    .line 24
    sget-object v3, Losg$a;->I:Losg$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Losg;->d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    .line 25
    :cond_6
    iget-boolean p5, p0, Losg;->f:Z

    if-eqz p5, :cond_7

    iget p5, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-eq p5, v1, :cond_7

    .line 26
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    iget p5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p5}, Le9g;->f(I)I

    move-result p1

    iget p5, v0, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_7

    .line 27
    sget-object v3, Losg$a;->T:Losg$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Losg;->d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    .line 28
    :cond_7
    iget-object p1, p0, Losg;->g:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_8
    :goto_2
    return-object p2
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {}, Le7h;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-static {}, Le7h;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {}, Le7h;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Le7h;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Losg$a;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Losg;->i:Lstg;

    invoke-virtual {p4}, Lstg;->f()F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Losg;->b:I

    .line 2
    sget-object p4, Losg$a;->I:Losg$a;

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/high16 p5, 0x3f000000    # 0.5f

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Losg;->i:Lstg;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-virtual {p4, p1, v0, v1, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    if-eqz p6, :cond_1

    .line 4
    iget-object p4, p0, Losg;->j:Lwtg;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Losg;->i:Lstg;

    invoke-virtual {v2}, Lstg;->b()F

    move-result v2

    mul-float v2, v2, p5

    sub-float/2addr v1, v2

    invoke-virtual {p4, p1, v0, v1}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    .line 5
    :cond_1
    sget-object p4, Losg$a;->T:Losg$a;

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, Losg;->i:Lstg;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {p4, p1, v0, v1, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    if-eqz p6, :cond_2

    .line 7
    iget-object p4, p0, Losg;->j:Lwtg;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Losg;->i:Lstg;

    invoke-virtual {v2}, Lstg;->b()F

    move-result v2

    mul-float v2, v2, p5

    add-float/2addr v1, v2

    invoke-virtual {p4, p1, v0, v1}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    .line 8
    :cond_2
    sget-object p4, Losg$a;->B:Losg$a;

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Losg;->i:Lstg;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {p4, p1, v0, v1, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    if-eqz p6, :cond_3

    .line 10
    iget-object p4, p0, Losg;->j:Lwtg;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Losg;->i:Lstg;

    invoke-virtual {v1}, Lstg;->b()F

    move-result v1

    mul-float v1, v1, p5

    sub-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, p1, v0, v1}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    .line 11
    :cond_3
    sget-object p4, Losg$a;->S:Losg$a;

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Losg;->i:Lstg;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p4, v0, v1}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    if-eqz p6, :cond_4

    .line 13
    iget-object p2, p0, Losg;->j:Lwtg;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget-object p6, p0, Losg;->i:Lstg;

    invoke-virtual {p6}, Lstg;->b()F

    move-result p6

    mul-float p6, p6, p5

    add-float/2addr p4, p6

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p4, p3}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    :cond_4
    return-void
.end method

.method public e(Lf2n;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Losg;->f:Z

    iput-boolean v0, p0, Losg;->e:Z

    iput-boolean v0, p0, Losg;->d:Z

    iput-boolean v0, p0, Losg;->c:Z

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public f(Lf2n;Lo2m;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Losg;->f:Z

    iput-boolean v0, p0, Losg;->e:Z

    iput-boolean v0, p0, Losg;->d:Z

    iput-boolean v0, p0, Losg;->c:Z

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, p0, Losg;->c:Z

    .line 4
    :cond_0
    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_1

    .line 5
    iput-boolean v3, p0, Losg;->e:Z

    .line 6
    :cond_1
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_2

    .line 7
    iput-boolean v3, p0, Losg;->f:Z

    .line 8
    :cond_2
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    .line 9
    iput-boolean v3, p0, Losg;->d:Z

    :cond_3
    return-void
.end method

.method public g(Lg3g;Le9g;Lf2n;II)Losg$a;
    .locals 3

    .line 1
    invoke-virtual {p2, p4}, Le9g;->d(I)I

    move-result p4

    .line 2
    invoke-virtual {p2, p5}, Le9g;->f(I)I

    move-result p2

    .line 3
    iget-object p5, p3, Lf2n;->a:Le2n;

    iget p5, p5, Le2n;->b:I

    invoke-virtual {p1, p5}, Lg3g;->L0(I)I

    move-result p5

    .line 4
    iget-object v0, p3, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v0}, Lg3g;->L0(I)I

    move-result v0

    iget-object v1, p3, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1, v1}, Lg3g;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p3, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p1, v1}, Lg3g;->N0(I)I

    move-result v1

    .line 6
    iget-object v2, p3, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1, v2}, Lg3g;->N0(I)I

    move-result v2

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    invoke-virtual {p1, p3}, Lg3g;->Z0(I)I

    move-result p1

    add-int/2addr v2, p1

    if-le p4, p5, :cond_1

    if-ge p4, v0, :cond_1

    .line 7
    iget p1, p0, Losg;->b:I

    sub-int p3, v1, p1

    if-le p2, p3, :cond_0

    iget p3, p0, Losg;->a:I

    add-int/2addr p3, v1

    if-ge p2, p3, :cond_0

    iget-boolean p3, p0, Losg;->e:Z

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Losg$a;->I:Losg$a;

    return-object p1

    .line 9
    :cond_0
    iget p3, p0, Losg;->a:I

    sub-int p3, v2, p3

    if-le p2, p3, :cond_1

    add-int/2addr p1, v2

    if-ge p2, p1, :cond_1

    iget-boolean p1, p0, Losg;->f:Z

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Losg$a;->T:Losg$a;

    return-object p1

    :cond_1
    if-le p2, v1, :cond_3

    if-ge p2, v2, :cond_3

    .line 11
    iget p1, p0, Losg;->b:I

    sub-int p2, p5, p1

    if-le p4, p2, :cond_2

    iget p2, p0, Losg;->a:I

    add-int/2addr p5, p2

    if-ge p4, p5, :cond_2

    iget-boolean p2, p0, Losg;->c:Z

    if-eqz p2, :cond_2

    .line 12
    sget-object p1, Losg$a;->B:Losg$a;

    return-object p1

    .line 13
    :cond_2
    iget p2, p0, Losg;->a:I

    sub-int p2, v0, p2

    if-le p4, p2, :cond_3

    add-int/2addr v0, p1

    if-ge p4, v0, :cond_3

    iget-boolean p1, p0, Losg;->d:Z

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Losg$a;->S:Losg$a;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
