.class public Licq;
.super Lbcq;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lraq;",
            "Ljava/util/List<",
            "Lg9q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ljaq;

.field public final D:Lcom/airbnb/lottie/LottieDrawable;

.field public final E:Lt8q;

.field public F:Lw9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lw9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lw9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lw9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Licq;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Licq;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Licq;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Licq$a;

    invoke-direct {v1, p0, v0}, Licq$a;-><init>(Licq;I)V

    iput-object v1, p0, Licq;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Licq$b;

    invoke-direct {v1, p0, v0}, Licq$b;-><init>(Licq;I)V

    iput-object v1, p0, Licq;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Licq;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p2}, Lecq;->a()Lt8q;

    move-result-object p1

    iput-object p1, p0, Licq;->E:Lt8q;

    .line 10
    invoke-virtual {p2}, Lecq;->q()Lfbq;

    move-result-object p1

    invoke-virtual {p1}, Lfbq;->b()Ljaq;

    move-result-object p1

    iput-object p1, p0, Licq;->C:Ljaq;

    .line 11
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lbcq;->h(Lw9q;)V

    .line 13
    invoke-virtual {p2}, Lecq;->r()Lgbq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lgbq;->a:Lwaq;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lwaq;->a()Lw9q;

    move-result-object p2

    iput-object p2, p0, Licq;->F:Lw9q;

    .line 16
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    .line 17
    iget-object p2, p0, Licq;->F:Lw9q;

    invoke-virtual {p0, p2}, Lbcq;->h(Lw9q;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Lgbq;->b:Lwaq;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lwaq;->a()Lw9q;

    move-result-object p2

    iput-object p2, p0, Licq;->G:Lw9q;

    .line 20
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    .line 21
    iget-object p2, p0, Licq;->G:Lw9q;

    invoke-virtual {p0, p2}, Lbcq;->h(Lw9q;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Lgbq;->c:Lxaq;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lxaq;->a()Lw9q;

    move-result-object p2

    iput-object p2, p0, Licq;->H:Lw9q;

    .line 24
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    .line 25
    iget-object p2, p0, Licq;->H:Lw9q;

    invoke-virtual {p0, p2}, Lbcq;->h(Lw9q;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lgbq;->d:Lxaq;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lxaq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Licq;->I:Lw9q;

    .line 28
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 29
    iget-object p1, p0, Licq;->I:Lw9q;

    invoke-virtual {p0, p1}, Lbcq;->h(Lw9q;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final D(Lraq;Landroid/graphics/Matrix;FLpaq;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Licq;->I(Lraq;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9q;

    invoke-virtual {v2}, Lg9q;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Licq;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Licq;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Licq;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lpaq;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lbeq;->e()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Licq;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Licq;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lpaq;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Licq;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Licq;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Licq;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Licq;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(CLpaq;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licq;->w:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 2
    iget-boolean p1, p2, Lpaq;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Licq;->C([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Licq;->w:[C

    iget-object p2, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Licq;->C([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Licq;->C([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Licq;->w:[C

    iget-object p2, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Licq;->C([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final G(Lpaq;Landroid/graphics/Matrix;Lqaq;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lpaq;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Lbeq;->f(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Lpaq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Lqaq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lqaq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lraq;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Licq;->E:Lt8q;

    invoke-virtual {v3}, Lt8q;->c()Ln3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln3;->k(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lraq;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Licq;->D(Lraq;Landroid/graphics/Matrix;FLpaq;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Lraq;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {}, Lbeq;->e()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 10
    iget v3, p1, Lpaq;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Licq;->I:Lw9q;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Lpaq;Lqaq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lbeq;->f(Landroid/graphics/Matrix;)F

    move-result p3

    .line 2
    iget-object v0, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lqaq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqaq;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/LottieDrawable;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lpaq;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->A()Ld9q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ld9q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p2, p0, Licq;->z:Landroid/graphics/Paint;

    iget-wide v1, p1, Lpaq;->c:D

    invoke-static {}, Lbeq;->e()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p2, p0, Licq;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object p2, p0, Licq;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 12
    invoke-virtual {p0, v2, p1, p4}, Licq;->E(CLpaq;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Licq;->w:[C

    aput-char v2, v3, p2

    .line 14
    iget-object v2, p0, Licq;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 15
    iget v3, p1, Lpaq;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 16
    iget-object v4, p0, Licq;->I:Lw9q;

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_2
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I(Lraq;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lraq;",
            ")",
            "Ljava/util/List<",
            "Lg9q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Licq;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lraq;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxbq;

    .line 7
    new-instance v5, Lg9q;

    iget-object v6, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v5, v6, p0, v4}, Lg9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lxbq;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Licq;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public f(Ljava/lang/Object;Leeq;)V
    .locals 1
    .param p2    # Leeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leeq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbcq;->f(Ljava/lang/Object;Leeq;)V

    .line 2
    sget-object v0, Ly8q;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Licq;->F:Lw9q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lw9q;->m(Leeq;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ly8q;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Licq;->G:Lw9q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lw9q;->m(Leeq;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ly8q;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Licq;->H:Lw9q;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lw9q;->m(Leeq;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ly8q;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Licq;->I:Lw9q;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lw9q;->m(Leeq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->a0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Licq;->C:Ljaq;

    invoke-virtual {p3}, Lw9q;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpaq;

    .line 5
    iget-object v0, p0, Licq;->E:Lt8q;

    invoke-virtual {v0}, Lt8q;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lpaq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaq;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Licq;->F:Lw9q;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Licq;->z:Landroid/graphics/Paint;

    iget v2, p3, Lpaq;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Licq;->G:Lw9q;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Licq;->A:Landroid/graphics/Paint;

    iget v2, p3, Lpaq;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lbcq;->u:Lkaq;

    invoke-virtual {v1}, Lkaq;->g()Lw9q;

    move-result-object v1

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Licq;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Licq;->H:Lw9q;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Licq;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lbeq;->f(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Licq;->A:Landroid/graphics/Paint;

    iget-wide v3, p3, Lpaq;->j:D

    invoke-static {}, Lbeq;->e()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v1

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_2
    iget-object v1, p0, Licq;->D:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0, p3, p2, v0, p1}, Licq;->G(Lpaq;Landroid/graphics/Matrix;Lqaq;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, p3, v0, p2, p1}, Licq;->H(Lpaq;Lqaq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
