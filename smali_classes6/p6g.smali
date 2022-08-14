.class public Lp6g;
.super Ljava/lang/Object;
.source "BorderPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6g$a;
    }
.end annotation


# static fields
.field public static f:[F

.field public static g:[F


# instance fields
.field public a:[F

.field public b:Ls6g;

.field public c:[Lp6g$a;

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp6g;->f:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lp6g;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6g;->a:[F

    .line 3
    new-instance v0, Ls6g;

    invoke-direct {v0}, Ls6g;-><init>()V

    iput-object v0, p0, Lp6g;->b:Ls6g;

    const/4 v0, 0x5

    new-array v0, v0, [Lp6g$a;

    .line 4
    iput-object v0, p0, Lp6g;->c:[Lp6g$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lp6g;->d:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp6g;->e:Z

    .line 7
    :goto_0
    iget-object v1, p0, Lp6g;->c:[Lp6g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    new-instance v2, Lp6g$a;

    invoke-direct {v2}, Lp6g$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V
    .locals 0

    .line 1
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    sget-object p3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static j()[F
    .locals 1

    .line 1
    sget-object v0, Lp6g;->f:[F

    return-object v0
.end method

.method public static k()[F
    .locals 1

    .line 1
    sget-object v0, Lp6g;->g:[F

    return-object v0
.end method


# virtual methods
.method public a(Ls6g;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-short v0, p1, Ls6g;->c:S

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ls6g;->e(I)I

    move-result v0

    if-nez p3, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    move v2, v1

    move v4, v2

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v0

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v5, v1, v0

    .line 7
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    .line 8
    iget-short v1, p1, Ls6g;->c:S

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    .line 9
    :cond_1
    iget-short v0, p1, Ls6g;->d:S

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ls6g;->e(I)I

    move-result v0

    if-nez p3, :cond_2

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    :goto_1
    move v2, v1

    move v4, v2

    .line 13
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v5, v1, v0

    .line 15
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    .line 16
    iget-short v1, p1, Ls6g;->d:S

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    .line 17
    :cond_3
    iget-short v0, p1, Ls6g;->e:S

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Ls6g;->e(I)I

    move-result v0

    if-nez p3, :cond_4

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    goto :goto_2

    .line 21
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    :goto_2
    move v4, v2

    move v2, v1

    .line 23
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 24
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    .line 25
    iget-short v1, p1, Ls6g;->e:S

    move-object v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    .line 26
    :cond_5
    iget-short v0, p1, Ls6g;->f:S

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Ls6g;->e(I)I

    move-result v0

    if-nez p3, :cond_6

    .line 28
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 29
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    goto :goto_3

    .line 30
    :cond_6
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    :goto_3
    move v4, v2

    move v2, v1

    .line 32
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    .line 34
    iget-short v1, p1, Ls6g;->f:S

    move-object v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    .line 35
    :cond_7
    iget-short v1, p1, Ls6g;->g:S

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    if-nez p3, :cond_8

    .line 36
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 37
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 38
    :cond_8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 39
    iget v2, p2, Landroid/graphics/Rect;->right:I

    :goto_4
    move v4, v2

    move v2, v0

    .line 40
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    aget-object v0, v0, v7

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    .line 44
    :cond_9
    iget-short v1, p1, Ls6g;->h:S

    if-eqz v1, :cond_b

    if-nez p3, :cond_a

    .line 45
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 46
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    .line 47
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    iget v2, p2, Landroid/graphics/Rect;->right:I

    :goto_5
    move v4, v2

    move v2, v0

    .line 49
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    aget-object v0, v0, v7

    iget-object v6, v0, Lp6g$a;->a:Landroid/graphics/Path;

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Lp6g;->b(SIIIILandroid/graphics/Path;)V

    :cond_b
    return-void
.end method

.method public final b(SIIIILandroid/graphics/Path;)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p3

    .line 1
    invoke-virtual {p6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, p4

    int-to-float v1, p5

    .line 2
    invoke-virtual {p6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p3, p5, :cond_1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_1
    if-ne p2, p4, :cond_2

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    :goto_0
    add-int/lit8 p5, p5, 0x2

    :goto_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 3
    invoke-virtual {p6, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p4

    int-to-float p2, p5

    .line 4
    invoke-virtual {p6, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public c(Ls6g;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6g;->b:Ls6g;

    iget-boolean v1, v0, Ls6g;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls6g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lp6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lp6g;->a(Ls6g;Landroid/graphics/Rect;Z)V

    .line 5
    iget-object p2, p0, Lp6g;->b:Ls6g;

    iget-boolean p3, p2, Ls6g;->b:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Ls6g;->b(Ls6g;)V

    .line 7
    iget-short p2, p1, Ls6g;->c:S

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 8
    iget-object p4, p0, Lp6g;->c:[Lp6g$a;

    aget-object p4, p4, p3

    .line 9
    iget p5, p1, Ls6g;->m:I

    iput p5, p4, Lp6g$a;->b:I

    .line 10
    iput-short p2, p4, Lp6g$a;->c:S

    .line 11
    :cond_2
    iget-short p2, p1, Ls6g;->d:S

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 12
    iget-object p5, p0, Lp6g;->c:[Lp6g$a;

    aget-object p5, p5, p4

    .line 13
    iget v0, p1, Ls6g;->n:I

    iput v0, p5, Lp6g$a;->b:I

    .line 14
    iput-short p2, p5, Lp6g$a;->c:S

    .line 15
    :cond_3
    iget-short p2, p1, Ls6g;->e:S

    if-eqz p2, :cond_4

    .line 16
    iget-object p5, p0, Lp6g;->c:[Lp6g$a;

    const/4 v0, 0x2

    aget-object p5, p5, v0

    .line 17
    iget v0, p1, Ls6g;->o:I

    iput v0, p5, Lp6g$a;->b:I

    .line 18
    iput-short p2, p5, Lp6g$a;->c:S

    .line 19
    :cond_4
    iget-short p2, p1, Ls6g;->f:S

    if-eqz p2, :cond_5

    .line 20
    iget-object p5, p0, Lp6g;->c:[Lp6g$a;

    const/4 v0, 0x3

    aget-object p5, p5, v0

    .line 21
    iget v0, p1, Ls6g;->p:I

    iput v0, p5, Lp6g$a;->b:I

    .line 22
    iput-short p2, p5, Lp6g$a;->c:S

    .line 23
    :cond_5
    iget-short p2, p1, Ls6g;->g:S

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    :cond_6
    if-nez p3, :cond_7

    .line 24
    iget-short p4, p1, Ls6g;->h:S

    if-eqz p4, :cond_9

    .line 25
    :cond_7
    iget-object p4, p0, Lp6g;->c:[Lp6g$a;

    const/4 p5, 0x4

    aget-object p4, p4, p5

    .line 26
    iget p5, p1, Ls6g;->q:I

    iput p5, p4, Lp6g$a;->b:I

    if-eqz p3, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    iget-short p2, p1, Ls6g;->h:S

    :goto_0
    iput-short p2, p4, Lp6g$a;->c:S

    :cond_9
    return-void
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lp6g;->d:F

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp6g;->b:Ls6g;

    iget-boolean v0, v0, Ls6g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp6g;->c:[Lp6g$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lp6g;->c:[Lp6g$a;

    aget-object v3, v3, v2

    .line 4
    iget-short v5, v3, Lp6g$a;->c:S

    iget v6, v3, Lp6g$a;->b:I

    iget-object v7, v3, Lp6g$a;->a:Landroid/graphics/Path;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lp6g;->f(SILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v3}, Lp6g$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp6g;->b:Ls6g;

    iput-boolean v1, p1, Ls6g;->b:Z

    return-void
.end method

.method public f(SILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p2, -0x1000000

    .line 2
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {}, Lp6g;->j()[F

    move-result-object p1

    .line 7
    invoke-virtual {p0, v2}, Lp6g;->d(F)F

    move-result p2

    .line 8
    invoke-static {p4, p5, p3, p1, p2}, Lp6g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :pswitch_1
    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    :cond_2
    invoke-static {}, Lp6g;->k()[F

    move-result-object p1

    .line 10
    invoke-virtual {p0, v2}, Lp6g;->d(F)F

    move-result p2

    .line 11
    invoke-static {p4, p5, p3, p1, p2}, Lp6g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :pswitch_2
    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    :cond_3
    invoke-static {}, Lp6g;->j()[F

    move-result-object p1

    .line 13
    invoke-virtual {p0, v2}, Lp6g;->d(F)F

    move-result p2

    .line 14
    invoke-static {p4, p5, p3, p1, p2}, Lp6g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p0, v1}, Lp6g;->l(I)[F

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    aput v1, p1, v0

    .line 17
    aput v3, p1, p2

    .line 18
    invoke-static {p4, p5, p3, p1}, Lp6g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F)V

    return-void

    .line 19
    :pswitch_4
    invoke-virtual {p0, v3}, Lp6g;->d(F)F

    move-result p1

    .line 20
    invoke-static {p4, p5, p3, v1, p1}, Lp6g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V

    return-void

    :pswitch_5
    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, v1}, Lp6g;->l(I)[F

    move-result-object p1

    .line 22
    aput v3, p1, v0

    .line 23
    aput v3, p1, p2

    .line 24
    invoke-static {p4, p5, p3, p1}, Lp6g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F)V

    return-void

    :pswitch_7
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Lp6g;->l(I)[F

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    aput v1, p1, v0

    .line 27
    aput v2, p1, p2

    .line 28
    invoke-virtual {p0, v3}, Lp6g;->d(F)F

    move-result p2

    .line 29
    invoke-static {p4, p5, p3, p1, p2}, Lp6g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :goto_1
    :pswitch_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    :goto_2
    :pswitch_9
    invoke-virtual {p0, v2}, Lp6g;->d(F)F

    move-result p1

    .line 31
    invoke-static {p4, p5, p3, p2, p1}, Lp6g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lp6g;->a:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [F

    iput-object p1, p0, Lp6g;->a:[F

    .line 3
    :cond_1
    iget-object p1, p0, Lp6g;->a:[F

    return-object p1
.end method

.method public m(ZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6g;->b:Ls6g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls6g;->b:Z

    .line 2
    iput-boolean p1, p0, Lp6g;->e:Z

    .line 3
    iput p2, p0, Lp6g;->d:F

    return-void
.end method
