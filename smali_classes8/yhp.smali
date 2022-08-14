.class public Lyhp;
.super Ldip;
.source "AudioLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhp$a;,
        Lyhp$b;
    }
.end annotation


# static fields
.field public static z:I = 0xc8


# instance fields
.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lyhp$b;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhp;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ldip;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lyhp;->m:I

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lyhp;->n:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lyhp;->y:Z

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyhp;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lyhp;->k()V

    .line 7
    invoke-virtual {p0}, Lyhp;->l()V

    return-void
.end method


# virtual methods
.method public a(FFLyhp$b;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lyhp;->o:Lyhp$b;

    if-nez p1, :cond_0

    .line 2
    iput-object p3, p0, Lyhp;->o:Lyhp$b;

    .line 3
    :cond_0
    iget-object p1, p0, Lyhp;->o:Lyhp$b;

    invoke-interface {p1, p0}, Lyhp$b;->a(Lyhp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lxhp;)Z
    .locals 7

    .line 1
    iget v0, p0, Lyhp;->t:I

    int-to-float v4, v0

    iget v0, p0, Lyhp;->r:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lxhp;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2
    invoke-virtual {p1}, Lxhp;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyhp;->n(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lyhp;->i(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lyhp;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget v0, p0, Lyhp;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lyhp;->l:I

    div-int/lit16 v1, v1, 0x3e8

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lyhp;->l:I

    rem-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lyhp;->t:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget-object v3, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lyhp;->s:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lyhp;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v1, p0, Lyhp;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lyhp;->v:Landroid/graphics/RectF;

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lyhp;->q:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget v1, p0, Lyhp;->m:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lyhp;->w:Landroid/graphics/RectF;

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lyhp;->q:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lyhp;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v2, p0, Lyhp;->x:Landroid/graphics/RectF;

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    iget-object v6, p0, Lyhp;->q:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 12
    iget v2, p0, Laip;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyhp;->q:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lyhp;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lyhp;->q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lyhp;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lyhp;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, Lyhp;->r:I

    int-to-float v1, v0

    const v2, 0x3e3851ec    # 0.18f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iput v1, p0, Laip;->c:I

    iput v1, p0, Laip;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lyhp;->s:I

    mul-int/lit8 v1, v0, 0x3

    .line 4
    iput v1, p0, Lyhp;->t:I

    .line 5
    sput v1, Lyhp;->z:I

    .line 6
    div-int/lit8 v1, v0, 0x7

    .line 7
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    mul-int/lit8 v4, v0, 0x2

    int-to-float v5, v4

    iget v6, p0, Lyhp;->s:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lyhp;->v:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    div-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    add-int v5, v1, v0

    int-to-float v5, v5

    sub-int v6, v4, v0

    int-to-float v6, v6

    iget v7, p0, Lyhp;->s:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v0

    int-to-float v0, v7

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lyhp;->w:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    div-int/lit8 v2, v4, 0x3

    int-to-float v3, v2

    add-int v5, v1, v2

    int-to-float v5, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lyhp;->s:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    int-to-float v1, v6

    invoke-direct {v0, v3, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lyhp;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 2
    sget-object v2, Ltv0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    aget-object v2, v0, v2

    iput-object v2, p0, Lyhp;->n:Ljava/lang/String;

    .line 5
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyhp;->l:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyhp;->u:I

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyhp;->p:Landroid/graphics/Paint;

    const v1, -0xbe8007

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Laip;->b:I

    int-to-float v1, v1

    iget v2, p0, Lyhp;->t:I

    int-to-float v2, v2

    iget v3, p0, Lyhp;->r:I

    iget v4, p0, Laip;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget v1, p0, Lyhp;->s:I

    div-int/lit8 v2, v1, 0x5

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget-object v3, p0, Lyhp;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lyhp;->u:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lyhp;->t:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyhp;->y:Z

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhp;->m:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyhp;->y:Z

    return-void
.end method
