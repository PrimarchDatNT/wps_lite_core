.class public Lv7i;
.super Ljava/lang/Object;
.source "ShapeSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7i$a;
    }
.end annotation


# instance fields
.field public a:Lkxh;

.field public b:Lkik;

.field public c:Lk7i;

.field public d:Lu7i;

.field public e:Ls7i;

.field public f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

.field public g:Ler1;

.field public h:Ler1;

.field public i:Z

.field public j:Lpsh;

.field public k:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

.field public l:Lcn/wps/moffice/writer/service/LayoutService;

.field public m:Lv7i$a;


# direct methods
.method public constructor <init>(Lkxh;Lkik;Lk7i;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;-><init>()V

    iput-object v0, p0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lv7i;->g:Ler1;

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lv7i;->h:Ler1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7i;->i:Z

    .line 6
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lv7i;->j:Lpsh;

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;-><init>()V

    iput-object v0, p0, Lv7i;->k:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 8
    iput-object p1, p0, Lv7i;->a:Lkxh;

    .line 9
    iput-object p2, p0, Lv7i;->b:Lkik;

    .line 10
    iput-object p3, p0, Lv7i;->c:Lk7i;

    .line 11
    iput-object p4, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    .line 12
    new-instance p1, Lu7i;

    invoke-direct {p1, p0, p4}, Lu7i;-><init>(Lv7i;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object p1, p0, Lv7i;->d:Lu7i;

    return-void
.end method

.method public static final D(Luuh;Leq5;Ljava/util/List;)Ljava/lang/Long;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leq5;->k1()Lpyu;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-static {v3, v4, v1}, Lw7i;->j(Luuh;Leq5;Leq5;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {p0 .. p1}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Leq5;->K2()Leq5;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Leq5;->q0()Lup5;

    move-result-object v5

    check-cast v5, Liq5;

    .line 10
    invoke-virtual {v5}, Liq5;->p()Lir1;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v0}, Lpyu;->J(Ljava/util/List;)Lpyu;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v6}, Lir1;->x()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    .line 16
    invoke-virtual {v6}, Lir1;->g()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v10, v11

    .line 17
    new-instance v11, Lir1;

    iget v12, v6, Lir1;->I:F

    iget v13, v8, Landroid/graphics/RectF;->left:F

    iget v14, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    mul-float v13, v13, v9

    add-float/2addr v12, v13

    iget v13, v6, Lir1;->T:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    iget v15, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    mul-float v14, v14, v10

    add-float/2addr v13, v14

    iget v14, v6, Lir1;->S:F

    iget v15, v8, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v1

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iget v1, v6, Lir1;->B:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    mul-float v8, v8, v10

    add-float/2addr v1, v8

    invoke-direct {v11, v12, v13, v14, v1}, Lir1;-><init>(FFFF)V

    .line 18
    invoke-virtual {v5, v11}, Liq5;->X0(Lir1;)V

    .line 19
    invoke-interface/range {p0 .. p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    new-instance v5, Lk8i;

    const/16 v7, 0x17

    invoke-direct {v5, v4, v7, v6, v11}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 20
    :cond_5
    invoke-virtual {v4, v0}, Leq5;->L4(Lpyu;)V

    .line 21
    invoke-interface/range {p0 .. p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    new-instance v3, Lf8i;

    invoke-direct {v3, v4, v2, v0}, Lf8i;-><init>(Leq5;Lpyu;Lpyu;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v0}, Lk7i;->B0(Leq5;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :goto_0
    move-object v0, v1

    return-object v0
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/16 v5, 0x9

    int-to-float v5, v5

    .line 4
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v6, -0x1000000

    .line 5
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 7
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v7, 0x4c

    const/16 v8, 0x38

    const/high16 v9, 0x40800000    # 4.0f

    int-to-float v7, v7

    mul-float v10, v7, v9

    float-to-int v10, v10

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 8
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v10, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v9, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v7, v12

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v11, v14

    .line 14
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v15

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v15

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    sub-float v11, v7, v13

    div-float v11, v11, v16

    move v15, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    sub-float/2addr v11, v4

    div-float v11, v11, v16

    .line 17
    :goto_0
    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v13, v15

    add-float/2addr v4, v11

    invoke-direct {v12, v15, v11, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v10, v2, v9, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v2, 0x26

    int-to-float v2, v2

    const/16 v4, 0x25

    int-to-float v4, v4

    add-float v4, v4, v16

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    .line 19
    invoke-virtual {v10, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    new-array v9, v6, [F

    .line 20
    invoke-virtual {v3, v0, v6, v7, v9}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v11

    const/4 v12, 0x0

    if-lez v11, :cond_4

    .line 21
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v6, v7, v9}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v6

    if-lez v6, :cond_5

    .line 24
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v4, v5

    add-float v4, v4, v16

    invoke-virtual {v10, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v8, v0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv7i;->c:Lk7i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk7i;->w0(Z)V

    .line 3
    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Li7i;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-static {v0, v4}, Lw7i;->a(Luuh;Leq5;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-static {v0, v3}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v1

    :cond_1
    move v6, v1

    .line 9
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->F()V

    .line 10
    iget-object v3, p0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v6

    invoke-interface/range {v3 .. v8}, Lkxh;->r(Luuh;IIZZ)V

    .line 11
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const-string v1, "delete shape"

    invoke-virtual {v0, v1, v2}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->d()V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7i;->w0(Z)V

    .line 2
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->G()V

    .line 3
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lv7i;->a:Lkxh;

    invoke-virtual {p0}, Lv7i;->d0()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-virtual {p0}, Lv7i;->f0()Luuh;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    .line 5
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const-string v2, "delete shape"

    invoke-virtual {v0, v2, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->d()V

    return-void
.end method

.method public E(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leq5;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, v1}, Lk7i;->w0(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Leq5;->i1()Lmp5;

    move-result-object v4

    invoke-virtual {v4}, Lmp5;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Leq5;->N3()Lpp5;

    move-result-object v4

    check-cast v4, Luuh;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v3, v5}, Lv7i;->D(Luuh;Leq5;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 10
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1, v0, v0}, Lkxh;->w1(II)V

    .line 11
    :cond_4
    iget-object p1, p0, Lv7i;->c:Lk7i;

    const-string v0, "delete ink trace"

    invoke-virtual {p1, v0, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->onChanged()V

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    invoke-virtual {v3}, Leq5;->N3()Lpp5;

    move-result-object v3

    check-cast v3, Luuh;

    .line 3
    iget-object v4, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v4, v1}, Lk7i;->w0(Z)V

    const/4 v4, -0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq5;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Leq5;->i1()Lmp5;

    move-result-object v6

    invoke-virtual {v6}, Lmp5;->k()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v5, v6}, Lw7i;->j(Luuh;Leq5;Leq5;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v4, :cond_2

    :goto_1
    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_4

    .line 8
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1, v4, v4}, Lkxh;->w1(II)V

    .line 9
    :cond_4
    iget-object p1, p0, Lv7i;->c:Lk7i;

    const-string v0, "delete inks"

    invoke-virtual {p1, v0, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->onChanged()V

    return-void
.end method

.method public final G(Li7i;Ljava/lang/String;ILer1;Ler1;)Li7i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-object v3, v0, Lv7i;->a:Lkxh;

    iget-object v4, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v4}, Lk7i;->a0()Luuh;

    move-result-object v4

    move/from16 v5, p3

    invoke-interface {v3, v4, v5, v5}, Lkxh;->I(Luuh;II)V

    .line 2
    iget-object v3, v0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v3

    iget-object v4, v0, Lv7i;->a:Lkxh;

    invoke-interface {v4}, Lkxh;->getStart()I

    move-result v4

    iget-object v5, v0, Lv7i;->a:Lkxh;

    invoke-interface {v5}, Lkxh;->getStart()I

    move-result v5

    invoke-interface {v3, v4, v5}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    .line 3
    invoke-static/range {p1 .. p1}, Lw7i;->g(Li7i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v0, Lv7i;->a:Lkxh;

    invoke-interface {v4}, Lkxh;->c()Luuh;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v5

    invoke-static {v4, v5}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Liwh;->m5(II)V

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li7i;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v2, v0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-virtual {v2, v1, v6, v3}, Lf7i;->h(Leq5;Ljava/lang/String;Liwh;)Li7i;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->A()V

    .line 9
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->B()V

    .line 10
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->e0()Leq5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->e0()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->W3()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->q(Li7i;)V

    .line 12
    :cond_3
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->a0()Luuh;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-static {v6, v2}, Lw7i;->E(Luuh;Leq5;)I

    move-result v8

    .line 14
    iget-object v4, v0, Lv7i;->a:Lkxh;

    sget-object v5, Loxh;->T:Loxh;

    const/4 v7, 0x0

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    goto :goto_0

    :cond_4
    move-object/from16 v6, p2

    .line 15
    new-instance v8, Lir1;

    invoke-direct {v8}, Lir1;-><init>()V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 16
    invoke-virtual {v0, v1, v4, v5, v8}, Lv7i;->r(Li7i;Ler1;Ler1;Lir1;)I

    move-result v15

    if-gez v15, :cond_5

    return-object v2

    .line 17
    :cond_5
    invoke-static/range {p1 .. p1}, Lx7i;->b(Li7i;)Ly7i;

    move-result-object v9

    .line 18
    iget-object v2, v0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getShapes()Lm7i;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v5

    move-object/from16 v6, p2

    move v7, v15

    invoke-virtual/range {v4 .. v9}, Lm7i;->u(Leq5;Ljava/lang/String;ILir1;Ly7i;)Li7i;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->A()V

    .line 20
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->B()V

    .line 21
    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->q(Li7i;)V

    .line 22
    iget-object v9, v0, Lv7i;->a:Lkxh;

    sget-object v10, Loxh;->U:Loxh;

    iget-object v2, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->a0()Luuh;

    move-result-object v11

    const/4 v12, 0x0

    add-int/lit8 v14, v15, 0x1

    const/4 v2, 0x1

    move v13, v15

    move v4, v15

    move v15, v2

    invoke-interface/range {v9 .. v15}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 23
    iget-object v2, v0, Lv7i;->b:Lkik;

    invoke-interface {v2}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->z0()I

    move-result v5

    invoke-interface {v2, v5, v4}, Lkxh;->v(II)V

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {v3}, Liwh;->z3()V

    return-object v1
.end method

.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v1

    sget-object v2, Lsfi;->i1:Lsfi;

    invoke-virtual {v2}, Lsfi;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, v0, Lldi$d;->a:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    :cond_0
    return p1
.end method

.method public I(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7i;->T()Llr5;

    move-result-object v0

    .line 2
    sget-object v1, Llr5;->I:Llr5;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lv7i;->M(FF)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Llr5;->T:Llr5;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lv7i;->O(FF)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Llr5;->V:Llr5;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lv7i;->K(FF)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Llr5;->U:Llr5;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lv7i;->L(FF)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Llr5;->S:Llr5;

    if-ne v0, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lv7i;->N()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->I()Z

    move-result v0

    return v0
.end method

.method public K(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p1}, Lk7i;->b()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p1}, Lk7i;->I()Z

    move-result p1

    return p1
.end method

.method public L(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7i;->s(FF)Z

    move-result p1

    return p1
.end method

.method public M(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->d:Lu7i;

    invoke-virtual {v0, p1, p2}, Lu7i;->g(FF)Z

    move-result p1

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->J()Z

    move-result v0

    return v0
.end method

.method public O(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1, p2}, Lk7i;->K(FF)Z

    move-result p1

    return p1
.end method

.method public P(Li7i;Lv7i$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv7i;->m:Lv7i$a;

    .line 2
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7i;->t(Li7i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lv7i;->m:Lv7i$a;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0}, Lh7i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv7i;->b:Lkik;

    invoke-interface {v1}, Lkik;->O()Lu3i;

    move-result-object v1

    invoke-interface {v1}, Lu3i;->z()V

    .line 3
    iget-object v1, p0, Lv7i;->m:Lv7i$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lv7i$a;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lv7i;->m:Lv7i$a;

    return v0
.end method

.method public R()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->R()Li7i;

    move-result-object v0

    return-object v0
.end method

.method public S()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    return-object v0
.end method

.method public T()Llr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v0

    return-object v0
.end method

.method public final U(IILir1;Lcn/wps/moffice/writer/service/drawing/AnchorResult;)Liq5;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p0, v1}, Lv7i;->V(Lir1;)Lir1;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v3

    .line 3
    iget-object v2, v0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lir1;->a()F

    move-result v4

    .line 5
    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    iget-object v6, v0, Lv7i;->a:Lkxh;

    .line 6
    invoke-interface {v6}, Lkxh;->z0()I

    move-result v8

    iget-object v6, v0, Lv7i;->a:Lkxh;

    .line 7
    invoke-interface {v6}, Lkxh;->getStart()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v12, p4

    move-object v14, v2

    .line 8
    invoke-interface/range {v3 .. v14}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    .line 9
    invoke-virtual {v2}, Lush;->S0()V

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lir1;->n(FF)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v2

    invoke-virtual {p0, v2}, Lv7i;->H(I)I

    .line 12
    new-instance v2, Liq5;

    invoke-direct {v2}, Liq5;-><init>()V

    .line 13
    invoke-static {v1}, Lt7i;->a(Lir1;)V

    .line 14
    invoke-virtual {v2, v1}, Liq5;->X0(Lir1;)V

    move/from16 v1, p1

    .line 15
    invoke-virtual {v2, v1}, Liq5;->O1(I)V

    move/from16 v1, p2

    .line 16
    invoke-virtual {v2, v1}, Liq5;->B0(I)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v2, v1}, Liq5;->f1(I)V

    return-object v2
.end method

.method public final V(Lir1;)Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->a()F

    move-result v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lir1;->b()F

    move-result v2

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    invoke-static {v3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    div-float/2addr p1, v4

    .line 6
    new-instance v0, Lir1;

    sub-float v4, v1, v3

    sub-float v5, v2, p1

    add-float/2addr v1, v3

    add-float/2addr v2, p1

    invoke-direct {v0, v4, v5, v1, v2}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public W()Lyp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv7i;->b:Lkik;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->Y0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lv7i;->S()Li7i;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, v0, Li7i;->a:Leq5;

    invoke-static {v0}, Lw7i;->t(Leq5;)Lyp5;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final Y(Leq5;FFLer1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p2

    .line 3
    invoke-static {p3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p3

    .line 4
    iget-object v0, p0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 5
    iget-object v1, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-interface {v1, p1, p3, v0, v2}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lush;->S0()V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    return p1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z

    .line 12
    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 13
    invoke-static {p2}, Ltih;->q(F)F

    move-result p2

    iget v1, p1, Lhr1;->top:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    .line 14
    invoke-static {p3}, Ltih;->q(F)F

    move-result p3

    .line 15
    invoke-virtual {p4, p2, p3}, Ler1;->k(FF)V

    .line 16
    invoke-virtual {p1}, Lpsh;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v2}, Lush;->S0()V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 19
    throw p1
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7i;->A()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv7i;->A()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lv7i;->t(I)Li7i;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v2

    invoke-virtual {v2}, Lc16;->M3()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, v2, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public a(Lksh;Lq36;FFFFLjava/lang/String;Z)Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lv7i;->b(Lksh;Lq36;FFFFLjava/lang/String;Z)Li7i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 4
    throw p1
.end method

.method public a0(Lir1;Lmr5;)Ler1;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lz6i;->h(Lmr5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lz6i;->a(Lir1;Lmr5;ZZ)Ler1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lksh;Lq36;FFFFLjava/lang/String;Z)Li7i;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v10, Lir1;

    add-float v5, v2, p5

    add-float v6, v3, p6

    invoke-direct {v10, v2, v3, v5, v6}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lish;->T(Lhrh;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lksh;->p1()I

    move-result v3

    .line 5
    iget v5, v2, Lhr1;->left:I

    invoke-static {v1, v3}, Lczj;->q(Lksh;I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v2, Lhr1;->top:I

    .line 6
    invoke-static {v1, v3}, Lczj;->s(Lksh;I)I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    .line 7
    invoke-virtual {v10, v5, v1}, Lir1;->n(FF)V

    .line 8
    invoke-virtual {v2}, Lpsh;->recycle()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    .line 9
    iget-object v3, v0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->z0()I

    move-result v3

    .line 10
    iget-object v5, v0, Lv7i;->a:Lkxh;

    invoke-interface {v5}, Lkxh;->getStart()I

    move-result v5

    .line 11
    iget-object v6, v0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v7

    invoke-virtual {v7}, Ltrh;->u()Lush;

    move-result-object v7

    .line 13
    invoke-virtual {v10}, Lir1;->a()F

    move-result v12

    invoke-virtual {v10}, Lir1;->b()F

    move-result v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v8, v0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    const/16 v21, 0x0

    move-object v11, v6

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    invoke-interface/range {v11 .. v22}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v10}, Lir1;->a()F

    move-result v12

    invoke-virtual {v10}, Lir1;->b()F

    move-result v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v8, v0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    const/16 v21, 0x0

    move-object v11, v6

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    invoke-interface/range {v11 .. v22}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    .line 15
    :goto_0
    invoke-virtual {v7}, Lush;->S0()V

    if-nez v8, :cond_2

    return-object v4

    .line 16
    :cond_2
    iget-object v2, v0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Lir1;->n(FF)V

    .line 17
    iget-object v2, v0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v2

    .line 18
    iget-object v3, v0, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->B()V

    .line 19
    iget-object v3, v0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, v2

    move v6, v2

    invoke-interface/range {v3 .. v8}, Lkxh;->r(Luuh;IIZZ)V

    .line 20
    invoke-static {v10}, Lt7i;->a(Lir1;)V

    .line 21
    iget-object v3, v0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->getShapes()Lm7i;

    move-result-object v5

    move-object/from16 v7, p2

    move v8, v1

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lm7i;->h(ILq36;IILir1;Ljava/lang/String;)Li7i;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_1
    return-object v4
.end method

.method public b0(F)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map<",
            "Leq5;",
            "Lir1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lv7i;->k:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 5
    iget-object v2, p0, Lv7i;->j:Lpsh;

    .line 6
    iget-object v3, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v5, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v5

    invoke-virtual {v5}, Ltrh;->u()Lush;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    .line 9
    iget-object v7, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v7, v6}, Lk7i;->k0(I)Li7i;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v7}, Li7i;->g()Leq5;

    move-result-object v7

    invoke-virtual {v7}, Leq5;->K2()Leq5;

    move-result-object v7

    .line 11
    invoke-interface {v3, v7, p1, v1, v5}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    goto :goto_2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z

    .line 14
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v8

    .line 15
    iget v9, v2, Lhr1;->left:I

    int-to-float v9, v9

    iget v10, v2, Lhr1;->top:I

    int-to-float v10, v10

    iget v11, v2, Lhr1;->right:I

    int-to-float v11, v11

    iget v12, v2, Lhr1;->bottom:I

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lir1;->s(FFFF)V

    .line 16
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 18
    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v5}, Lush;->S0()V

    return-object v4
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Li7i;
    .locals 8

    const-string v0, "add inline OLE"

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p3, p2}, Lv7i;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 2
    iget-object p3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    iget-object p3, p0, Lv7i;->a:Lkxh;

    invoke-interface {p3}, Lkxh;->getRange()Liwh;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Liwh;->h4()I

    move-result p3

    .line 5
    :try_start_0
    iget-object v1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v1}, Lk7i;->V()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p3

    .line 8
    :cond_1
    invoke-virtual {v7, p3, p3}, Liwh;->m5(II)V

    .line 9
    iget-object p3, p0, Lv7i;->a:Lkxh;

    invoke-interface {p3}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lf7i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiwh;)Li7i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->A()V

    .line 12
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2, p1}, Lk7i;->q(Li7i;)V

    .line 13
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->a0()Luuh;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-static {v2, p2}, Lw7i;->E(Luuh;Leq5;)I

    move-result v4

    .line 15
    iget-object v0, p0, Lv7i;->a:Lkxh;

    sget-object v1, Loxh;->T:Loxh;

    const/4 v3, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v1}, Lk7i;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->K2()Leq5;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;ZZII)Li7i;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Liwh;->h4()I

    move-result v0

    invoke-virtual {v5}, Liwh;->N3()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v5}, Liwh;->v3()I

    .line 5
    :cond_0
    iget-object v0, p0, Lv7i;->a:Lkxh;

    .line 6
    invoke-interface {v0}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object v1

    int-to-float v6, p4

    int-to-float v7, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lf7i;->g(Ljava/lang/String;ZZLiwh;FF)Li7i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->A()V

    .line 8
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->B()V

    .line 9
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->a0()Luuh;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-static {v2, p2}, Lw7i;->E(Luuh;Leq5;)I

    move-result v4

    .line 11
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->e0()Leq5;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->e0()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->W3()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    :cond_1
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2, p1}, Lk7i;->q(Li7i;)V

    .line 13
    iget-object v0, p0, Lv7i;->a:Lkxh;

    sget-object v1, Loxh;->T:Loxh;

    const/4 v3, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 14
    :cond_2
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    const-string p3, "add inline picture"

    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p1
.end method

.method public d0()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->a:Lkxh;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;II)Li7i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)",
            "Li7i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    iget-object v2, p0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv7i;->c:Lk7i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lw7i;->g(Li7i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lv7i;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-static {v3, v1}, Lw7i;->u(Luuh;Leq5;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Liwh;->m5(II)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v8, p2

    int-to-float v9, p3

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, Lf7i;->g(Ljava/lang/String;ZZLiwh;FF)Li7i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->A()V

    .line 11
    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->B()V

    .line 12
    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->e0()Leq5;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->e0()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->W3()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    :cond_2
    iget-object v3, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v3, v1}, Lk7i;->q(Li7i;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p1}, Lk7i;->a0()Luuh;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-static {v4, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v6

    .line 16
    iget-object v2, p0, Lv7i;->a:Lkxh;

    sget-object v3, Loxh;->T:Loxh;

    const/4 v5, 0x0

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 17
    :cond_5
    invoke-virtual {v0}, Liwh;->z3()V

    .line 18
    iget-object p1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "add inline picture"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object v1
.end method

.method public e0()Ls7i;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->e:Ls7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls7i;

    iget-object v1, p0, Lv7i;->b:Lkik;

    iget-object v2, p0, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v0, v1, v2}, Ls7i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v0, p0, Lv7i;->e:Ls7i;

    .line 3
    :cond_0
    iget-object v0, p0, Lv7i;->e:Ls7i;

    return-object v0
.end method

.method public f(Ljava/lang/String;Lir1;)Li7i;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "addPicture"

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    move-object/from16 v4, p1

    .line 2
    invoke-interface {v0, v4}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v5, v1, Lv7i;->b:Lkik;

    invoke-interface {v5}, Lkik;->getZoom()F

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v6

    invoke-static {v6, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v7

    invoke-static {v7, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v7

    invoke-static {v7, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v7

    const/high16 v20, 0x40000000    # 2.0f

    div-float v15, v7, v20

    .line 7
    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v7

    invoke-static {v7, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v5

    div-float v5, v5, v20

    .line 8
    iget-object v14, v1, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 9
    iget-object v7, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v8

    invoke-virtual {v8}, Ltrh;->u()Lush;

    move-result-object v21

    .line 11
    iget-object v8, v1, Lv7i;->a:Lkxh;

    invoke-interface {v8}, Lkxh;->z0()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    iget-object v8, v1, Lv7i;->a:Lkxh;

    .line 13
    invoke-interface {v8}, Lkxh;->getStart()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move v8, v6

    move/from16 v9, v19

    move v12, v13

    move/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v17

    move/from16 v25, v15

    move/from16 v15, v18

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    .line 14
    invoke-interface/range {v7 .. v18}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v7

    .line 15
    invoke-virtual/range {v21 .. v21}, Lush;->S0()V

    if-nez v7, :cond_1

    return-object v3

    .line 16
    :cond_1
    invoke-virtual/range {v24 .. v24}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v15

    .line 17
    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v3

    invoke-interface {v3, v15}, Lf6i;->e(I)Lali;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lali;->g()I

    move-result v7

    invoke-virtual {v3}, Lali;->d()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Lali;->e()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 19
    invoke-virtual {v3}, Lali;->b()I

    move-result v8

    invoke-virtual {v3}, Lali;->f()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Lali;->c()I

    move-result v3

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 20
    iget v8, v0, Lcr1;->b:I

    int-to-float v8, v8

    iget v0, v0, Lcr1;->c:I

    int-to-float v0, v0

    move/from16 v9, v25

    .line 21
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 23
    invoke-static {v8, v0, v7, v3}, Lw7i;->x(FFFF)Ler1;

    move-result-object v0

    .line 24
    new-instance v7, Lir1;

    invoke-direct {v7}, Lir1;-><init>()V

    .line 25
    invoke-virtual/range {v24 .. v24}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, v0, Ler1;->B:F

    div-float v3, v3, v20

    sub-float/2addr v6, v3

    iput v6, v7, Lir1;->I:F

    .line 26
    invoke-virtual/range {v24 .. v24}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    int-to-float v3, v3

    sub-float v19, v19, v3

    iget v3, v0, Ler1;->I:F

    div-float v5, v3, v20

    sub-float v5, v19, v5

    iput v5, v7, Lir1;->T:F

    .line 27
    iget v6, v7, Lir1;->I:F

    iget v0, v0, Ler1;->B:F

    add-float/2addr v6, v0

    iput v6, v7, Lir1;->S:F

    add-float/2addr v5, v3

    .line 28
    iput v5, v7, Lir1;->B:F

    .line 29
    invoke-static {v7}, Lt7i;->a(Lir1;)V

    .line 30
    iget-object v0, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 31
    :try_start_0
    iget-object v0, v1, Lv7i;->a:Lkxh;

    .line 32
    invoke-interface {v0}, Lkxh;->getShapes()Lm7i;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v8, Ly7i;->S:Ly7i;

    move-object/from16 v4, p1

    move-object v6, v7

    move v7, v15

    invoke-virtual/range {v3 .. v8}, Lm7i;->l(Ljava/lang/String;ZLir1;ILy7i;)Li7i;

    move-result-object v0

    .line 33
    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->A()V

    .line 34
    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->B()V

    .line 35
    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3, v0}, Lk7i;->q(Li7i;)V

    .line 36
    iget-object v8, v1, Lv7i;->a:Lkxh;

    sget-object v9, Loxh;->U:Loxh;

    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->a0()Luuh;

    move-result-object v10

    const/4 v11, 0x0

    add-int/lit8 v13, v15, 0x1

    const/4 v14, 0x1

    move v12, v15

    invoke-interface/range {v8 .. v14}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 37
    iget-object v3, v1, Lv7i;->b:Lkik;

    invoke-interface {v3}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    invoke-static {v3}, Lvqh;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    iget-object v3, v1, Lv7i;->a:Lkxh;

    move/from16 v4, v23

    invoke-interface {v3, v4, v15}, Lkxh;->v(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public f0()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public g(Lir1;Lr7i;)Li7i;
    .locals 9

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v0}, Lv7i;->U(IILir1;Lcn/wps/moffice/writer/service/drawing/AnchorResult;)Liq5;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result p1

    .line 5
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getShapes()Lm7i;

    move-result-object v2

    invoke-virtual {p2}, Lr7i;->d()I

    move-result v3

    invoke-virtual {p2}, Lr7i;->a()Ld16;

    move-result-object v6

    invoke-virtual {p2}, Lr7i;->c()Li26;

    move-result-object v7

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lm7i;->m(ILir1;ILd16;Li26;Liq5;)Li7i;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->B()V

    .line 7
    iget-object v1, p0, Lv7i;->a:Lkxh;

    sget-object v2, Loxh;->U:Loxh;

    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v3

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 8
    iget-object p1, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "add PreDefShape"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p2
.end method

.method public g0()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public h(Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->q(Li7i;)V

    return-void
.end method

.method public h0()Liwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Li7i;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li7i;->h()Liwh;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public i(Lir1;)Li7i;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v0}, Lv7i;->U(IILir1;Lcn/wps/moffice/writer/service/drawing/AnchorResult;)Liq5;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v5

    if-ltz v5, :cond_0

    .line 5
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 6
    iget-object v0, p0, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getShapes()Lm7i;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lm7i;->q(ILiq5;)Li7i;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->B()V

    .line 8
    iget-object v1, p0, Lv7i;->a:Lkxh;

    sget-object v2, Loxh;->U:Loxh;

    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "add textbox"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-object p1
.end method

.method public i0()Ly7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->d0()Ly7i;

    move-result-object v0

    return-object v0
.end method

.method public j(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->g:Ler1;

    .line 3
    iget-object v2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->S()Li7i;

    move-result-object v2

    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2, v0}, Lv7i;->Y(Leq5;FFLer1;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lv7i;->c:Lk7i;

    iget p2, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p1, p2, v0}, Lk7i;->r(FF)Z

    move-result p1

    return p1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7i;->y()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, v1}, Lk7i;->z(I)Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1, p2}, Lk7i;->r(FF)Z

    move-result p1

    return p1
.end method

.method public k0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7i;->T()Llr5;

    move-result-object v0

    sget-object v1, Llr5;->U:Llr5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv7i;->c:Lk7i;

    .line 2
    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0}, Lh7i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Li7i;Lmr5;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->g:Ler1;

    .line 3
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {p0, v2, p3, p4, v0}, Lv7i;->Y(Leq5;FFLer1;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p3, p0, Lv7i;->c:Lk7i;

    iget p4, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p3, p1, p2, p4, v0}, Lk7i;->t(Li7i;Lmr5;FF)Z

    move-result p1

    return p1
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7i;->T()Llr5;

    move-result-object v0

    sget-object v1, Llr5;->U:Llr5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Li7i;Lmr5;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk7i;->t(Li7i;Lmr5;FF)Z

    move-result p1

    return p1
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv7i;->b:Lkik;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->Y0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lv7i;->R()Li7i;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lw7i;->g(Li7i;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public n(Lmr5;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p2

    .line 3
    invoke-static {p3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p3

    .line 4
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh7i;->o(Lmr5;FF)Z

    move-result p1

    return p1
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7i;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->d:Lu7i;

    invoke-virtual {v0, p1, p2}, Lu7i;->c(FF)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v0

    sget-object v1, Llr5;->S:Llr5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->u()Z

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7i;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Li7i;Lmr5;FF)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v0

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 4
    iget-object v4, v1, Lv7i;->b:Lkik;

    invoke-interface {v4}, Lkik;->getZoom()F

    move-result v4

    move/from16 v5, p3

    .line 5
    invoke-static {v5, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v5

    move/from16 v6, p4

    .line 6
    invoke-static {v6, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v4

    .line 7
    iget-object v6, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v6

    invoke-virtual {v6}, Ltrh;->u()Lush;

    move-result-object v6

    .line 8
    iget-object v7, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v7}, Lk7i;->V()Luuh;

    move-result-object v7

    invoke-interface {v7}, Luuh;->i()Lsjp;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v10, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v10}, Lk7i;->b()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 10
    iget-object v10, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v10, v9}, Lk7i;->k0(I)Li7i;

    move-result-object v10

    invoke-virtual {v10}, Li7i;->g()Leq5;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Leq5;->q0()Lup5;

    move-result-object v11

    check-cast v11, Liq5;

    .line 12
    invoke-virtual {v11}, Liq5;->p()Lir1;

    move-result-object v12

    .line 13
    invoke-interface {v0, v10, v4, v3, v6}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {v3, v2, v6}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z

    .line 15
    invoke-virtual {v11}, Liq5;->J()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 16
    invoke-virtual {v11}, Liq5;->q2()V

    .line 17
    iget v13, v12, Lir1;->I:F

    invoke-virtual {v2}, Lhr1;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Ltih;->q(F)F

    move-result v14

    add-float/2addr v13, v14

    iput v13, v12, Lir1;->S:F

    .line 18
    :cond_1
    invoke-virtual {v11}, Liq5;->g0()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v11}, Liq5;->s2()V

    .line 20
    iget v13, v12, Lir1;->T:F

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Ltih;->q(F)F

    move-result v14

    add-float/2addr v13, v14

    iput v13, v12, Lir1;->B:F

    .line 21
    :cond_2
    invoke-virtual {v10}, Leq5;->w1()Ld46;

    move-result-object v12

    check-cast v12, Lrpi;

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v12}, Lrpi;->j3()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    .line 23
    invoke-virtual {v11}, Liq5;->V0()I

    move-result v15

    if-nez v15, :cond_4

    .line 24
    invoke-virtual {v11}, Liq5;->W()I

    move-result v11

    if-eqz v11, :cond_5

    .line 25
    :cond_4
    invoke-interface {v0, v13, v13, v3, v6}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAlignOrigin(IILcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    .line 26
    iget v11, v2, Lhr1;->left:I

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v15

    sub-int/2addr v11, v15

    .line 27
    iget v15, v2, Lhr1;->top:I

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v16

    sub-int v15, v15, v16

    .line 28
    invoke-static {v10, v11, v15, v13, v13}, Lw7i;->e(Leq5;IIII)V

    if-eqz v14, :cond_5

    .line 29
    invoke-virtual {v12}, Ld46;->q2()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v10}, Leq5;->q0()Lup5;

    move-result-object v11

    invoke-interface {v11}, Lup5;->p()Lir1;

    move-result-object v11

    .line 31
    iget v12, v11, Lir1;->I:F

    invoke-virtual {v2}, Lhr1;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Lt7i;->d(F)F

    move-result v14

    add-float/2addr v12, v14

    iput v12, v11, Lir1;->S:F

    .line 32
    iget v12, v11, Lir1;->T:F

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Lt7i;->d(F)F

    move-result v14

    add-float/2addr v12, v14

    iput v12, v11, Lir1;->B:F

    .line 33
    :cond_5
    invoke-virtual {v10}, Leq5;->q0()Lup5;

    move-result-object v10

    invoke-interface {v10, v13}, Lup5;->z0(Z)V

    .line 34
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v0, v1, Lv7i;->c:Lk7i;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v0, v8, v9, v5, v4}, Lk7i;->v(Li7i;Lmr5;FF)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v6}, Lush;->S0()V

    .line 37
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 38
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 39
    invoke-virtual {v7}, Lsjp;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v6}, Lush;->S0()V

    .line 41
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 42
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 43
    invoke-virtual {v7}, Lsjp;->unlock()V

    .line 44
    throw v0
.end method

.method public q0(I)Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->k0(I)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public r(Li7i;Ler1;Ler1;Lir1;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lv7i;->b:Lkik;

    invoke-interface {v4}, Lkik;->getZoom()F

    move-result v4

    .line 2
    iget v5, v0, Ler1;->B:F

    invoke-static {v5, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v5

    iput v5, v0, Ler1;->B:F

    .line 3
    iget v5, v0, Ler1;->I:F

    invoke-static {v5, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v5

    iput v5, v0, Ler1;->I:F

    .line 4
    iget v5, v2, Ler1;->B:F

    invoke-static {v5, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v5

    iput v5, v2, Ler1;->B:F

    .line 5
    iget v5, v2, Ler1;->I:F

    invoke-static {v5, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v4

    iput v4, v2, Ler1;->I:F

    .line 6
    iget-object v4, v1, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 7
    iget-object v5, v1, Lv7i;->j:Lpsh;

    .line 8
    iget-object v6, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v7

    invoke-virtual {v7}, Ltrh;->u()Lush;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Li7i;->g()Leq5;

    move-result-object v7

    invoke-virtual {v7}, Leq5;->K2()Leq5;

    move-result-object v14

    .line 11
    :try_start_0
    iget v7, v0, Ler1;->I:F

    invoke-interface {v6, v14, v7, v4, v15}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v7

    .line 12
    invoke-virtual {v4, v5, v15}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, -0x1

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 14
    invoke-virtual {v15}, Lush;->S0()V

    return v17

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 16
    new-instance v7, Ler1;

    iget v8, v5, Lhr1;->left:I

    int-to-float v8, v8

    iget v9, v0, Ler1;->B:F

    sub-float/2addr v8, v9

    iget v5, v5, Lhr1;->top:I

    int-to-float v5, v5

    iget v0, v0, Ler1;->I:F

    sub-float/2addr v5, v0

    invoke-direct {v7, v8, v5}, Ler1;-><init>(FF)V

    .line 17
    new-instance v0, Ler1;

    iget v5, v2, Ler1;->B:F

    iget v2, v2, Ler1;->I:F

    invoke-direct {v0, v5, v2}, Ler1;-><init>(FF)V

    .line 18
    iget v2, v7, Ler1;->B:F

    iget v5, v7, Ler1;->I:F

    invoke-virtual {v0, v2, v5}, Ler1;->g(FF)V

    .line 19
    iget v2, v0, Ler1;->B:F

    iget v7, v0, Ler1;->I:F

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v5, v1, Lv7i;->a:Lkxh;

    .line 20
    invoke-interface {v5}, Lkxh;->z0()I

    move-result v10

    iget-object v5, v1, Lv7i;->a:Lkxh;

    .line 21
    invoke-interface {v5}, Lkxh;->getStart()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v6

    move v6, v2

    move-object v2, v14

    move-object v14, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 22
    :try_start_2
    invoke-interface/range {v5 .. v16}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 24
    invoke-virtual/range {v18 .. v18}, Lush;->S0()V

    return v17

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v5

    .line 26
    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lir1;->t(Lir1;)V

    .line 27
    iget v2, v0, Ler1;->B:F

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    iget v0, v0, Ler1;->I:F

    .line 28
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    .line 29
    invoke-virtual {v3, v2, v0}, Lir1;->o(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 31
    invoke-virtual/range {v18 .. v18}, Lush;->S0()V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    .line 32
    :goto_0
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 33
    invoke-virtual/range {v18 .. v18}, Lush;->S0()V

    .line 34
    throw v0
.end method

.method public r0(Ler1;Ler1;)Z
    .locals 1

    .line 1
    iget v0, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-virtual {p0, v0, p1}, Lv7i;->o(FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {p0, p1, p2}, Lv7i;->M(FF)Z

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->y()I

    move-result v0

    return v0
.end method

.method public s0(Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->l0(Li7i;)V

    return-void
.end method

.method public t(I)Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->z(I)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public t0(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->m0(F)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv7i;->v(Z)V

    return-void
.end method

.method public u0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->n0(F)V

    .line 2
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->onChanged()V

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk7i;->A()V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->z0()I

    move-result v0

    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    iget-object v2, p0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkxh;->V0(III)V

    :cond_1
    return-void
.end method

.method public v0(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1, p2, p3}, Lk7i;->o0(FFZ)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv7i;->x(Z)V

    return-void
.end method

.method public w0(Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->p0(Li7i;)V

    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk7i;->B()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->z0()I

    move-result v0

    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    iget-object v2, p0, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkxh;->V0(III)V

    .line 4
    iget-object p1, p0, Lv7i;->a:Lkxh;

    invoke-interface {p1}, Lkxh;->onChanged()V

    :cond_1
    return-void
.end method

.method public x0(Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->q0(Li7i;)V

    return-void
.end method

.method public y(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->b:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0}, Lk7i;->W()Lh7i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7i;->q(FF)Z

    move-result p1

    return p1
.end method

.method public y0(Li7i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v0, p1}, Lk7i;->r0(Li7i;)V

    return-void
.end method

.method public z(Li7i;Ljava/lang/String;ILer1;Ler1;)Li7i;
    .locals 3

    const-string v0, "do copy picture"

    .line 1
    iget-object v1, p0, Lv7i;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->x1()Ln6i;

    move-result-object v1

    invoke-virtual {v1}, Ln6i;->B()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {v2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lv7i;->G(Li7i;Ljava/lang/String;ILer1;Ler1;)Li7i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lv7i;->c:Lk7i;

    invoke-virtual {p2}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public z0(Ly7i;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv7i;->A()I

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lv7i;->c:Lk7i;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lk7i;->w0(Z)V

    .line 3
    iget-object v2, v1, Lv7i;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->c()Luuh;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_12

    .line 4
    invoke-virtual {v1, v12}, Lv7i;->q0(I)Li7i;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 5
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Leq5;->s3()Z

    move-result v4

    .line 7
    sget-object v5, Ly7i;->I:Ly7i;

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-ne v0, v5, :cond_9

    if-nez v4, :cond_9

    .line 8
    :cond_2
    invoke-static {v11, v2}, Lw7i;->E(Luuh;Leq5;)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v11}, Luuh;->O()Lldi;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lw7i;->D(Lldi$d;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v5

    .line 13
    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v7

    .line 14
    :cond_3
    iget-object v4, v1, Lv7i;->a:Lkxh;

    invoke-interface {v4, v5, v7, v7}, Lkxh;->H(III)Lsyh;

    move-result-object v4

    .line 15
    iget-object v8, v1, Lv7i;->a:Lkxh;

    invoke-interface {v8, v5, v7}, Lkxh;->C(II)Lqvh;

    move-result-object v8

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Lsyh;->k()V

    .line 17
    invoke-virtual {v4}, Lsyh;->J()I

    :cond_4
    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v8}, Lqvh;->g()Ljava/util/List;

    move-result-object v6

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpvh;

    .line 21
    invoke-virtual {v15}, Lpvh;->c()Lhdi$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v10

    .line 22
    invoke-virtual {v15}, Lpvh;->b()Lgdi$a;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v4

    if-gt v4, v7, :cond_6

    if-ne v5, v4, :cond_5

    if-eq v10, v5, :cond_6

    .line 23
    :cond_5
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v4, v17

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v17, v4

    .line 24
    invoke-virtual {v8}, Lqvh;->f()V

    .line 25
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object v13, v6

    :goto_2
    move-object/from16 v10, v17

    goto :goto_3

    :cond_9
    move-object v10, v6

    move-object v13, v10

    .line 26
    :goto_3
    sget-object v4, Ly7i;->I:Ly7i;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b

    .line 27
    iget-object v4, v1, Lv7i;->f:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 28
    iget-object v6, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v6

    .line 29
    iget-object v7, v1, Lv7i;->l:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v7

    invoke-virtual {v7}, Ltrh;->u()Lush;

    move-result-object v7

    const/high16 v8, 0x800000

    .line 30
    :try_start_0
    invoke-interface {v6, v2, v8, v4, v7}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 31
    invoke-interface {v6, v2, v2, v4, v7}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAlignOrigin(IILcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 32
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2, v7}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getDrawingShapeGlobalRect(Lhrh;Lush;)Z

    .line 34
    iget v5, v2, Lhr1;->left:I

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 35
    iget v6, v2, Lhr1;->top:I

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 36
    invoke-virtual {v2}, Lpsh;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 37
    :goto_4
    invoke-virtual {v7}, Lush;->S0()V

    .line 38
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v7}, Lush;->S0()V

    .line 40
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->unlock()V

    .line 41
    throw v0

    :cond_b
    const/4 v6, 0x0

    :goto_5
    const v2, 0x3d4ccccd    # 0.05f

    mul-float v7, v5, v2

    mul-float v8, v6, v2

    .line 42
    iget-object v2, v1, Lv7i;->c:Lk7i;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lk7i;->u0(Li7i;Ly7i;IIFF)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v2

    if-eqz v10, :cond_c

    .line 45
    invoke-virtual {v10, v2}, Lsyh;->G(I)V

    .line 46
    invoke-static {v11, v3, v2}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4, v2}, Lsyh;->g(Liwh;I)V

    .line 48
    invoke-virtual {v4}, Liwh;->z3()V

    :cond_c
    if-eqz v13, :cond_f

    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 50
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 51
    new-instance v4, Lqvh;

    invoke-interface {v11}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-direct {v4, v5}, Lqvh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_6

    .line 52
    :cond_d
    new-instance v4, Lqvh;

    invoke-direct {v4}, Lqvh;-><init>()V

    .line 53
    :goto_6
    invoke-static {v11, v3, v2}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object v5

    .line 54
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvh;

    .line 55
    invoke-virtual {v7}, Lpvh;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lqvh;->b(Liwh;Ljava/lang/String;)Lpvh;

    goto :goto_7

    .line 56
    :cond_e
    invoke-virtual {v4}, Lqvh;->f()V

    .line 57
    invoke-virtual {v5}, Liwh;->z3()V

    .line 58
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 59
    :cond_f
    sget-object v4, Ly7i;->I:Ly7i;

    if-ne v0, v4, :cond_10

    sget-object v4, Loxh;->T:Loxh;

    goto :goto_8

    :cond_10
    sget-object v4, Loxh;->U:Loxh;

    :goto_8
    move-object/from16 v18, v4

    .line 60
    iget-object v4, v1, Lv7i;->a:Lkxh;

    iget-object v5, v1, Lv7i;->c:Lk7i;

    invoke-virtual {v5}, Lk7i;->a0()Luuh;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v4

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-interface/range {v17 .. v23}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v0, v1, Lv7i;->c:Lk7i;

    const-string v2, "edit shape"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lk7i;->E(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, v1, Lv7i;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->onChanged()V

    return-void
.end method
