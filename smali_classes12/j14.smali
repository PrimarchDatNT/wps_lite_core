.class public Lj14;
.super Ljava/lang/Object;
.source "BorderPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj14$a;
    }
.end annotation


# static fields
.field public static volatile c:[F

.field public static d:[F

.field public static e:[F


# instance fields
.field public a:Lm14;

.field public b:[Lj14$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm14;

    invoke-direct {v0}, Lm14;-><init>()V

    iput-object v0, p0, Lj14;->a:Lm14;

    const/4 v0, 0x5

    new-array v0, v0, [Lj14$a;

    .line 3
    iput-object v0, p0, Lj14;->b:[Lj14$a;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lj14;->b:[Lj14$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Lj14$a;

    invoke-direct {v2}, Lj14$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(SILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, -0x1000000

    .line 2
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p3, p4, p2, p1, v4}, Lj14;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :pswitch_1
    const/16 p1, 0xb

    if-ne p0, p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    :cond_2
    invoke-static {}, Lj14;->j()[F

    move-result-object p0

    .line 8
    invoke-static {p3, p4, p2, p0, v4}, Lj14;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :pswitch_2
    const/16 p1, 0x9

    if-ne p0, p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    :cond_3
    invoke-static {}, Lj14;->i()[F

    move-result-object p0

    .line 10
    invoke-static {p3, p4, p2, p0, v4}, Lj14;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    .line 11
    :pswitch_3
    invoke-static {p3, p4, p2, v2}, Lj14;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I)V

    return-void

    .line 12
    :pswitch_4
    invoke-static {p3, p4, p2, v2, v5}, Lj14;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V

    return-void

    .line 13
    :pswitch_5
    invoke-static {p3, p4, p2, v3}, Lj14;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    :cond_4
    invoke-static {v2}, Lj14;->k(I)[F

    move-result-object p0

    const/high16 p1, 0x40e00000    # 7.0f

    .line 15
    aput p1, p0, v0

    .line 16
    aput v1, p0, v3

    .line 17
    invoke-static {p3, p4, p2, p0, v4}, Lj14;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V

    return-void

    :pswitch_7
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :goto_0
    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    :goto_1
    :pswitch_9
    invoke-static {p3, p4, p2, v3, v1}, Lj14;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[FF)V
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

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lj14;->k(I)[F

    move-result-object v0

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 2
    aput p3, v0, v1

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, v0, p3

    .line 4
    new-instance p3, Landroid/graphics/DashPathEffect;

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IF)V
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

.method public static declared-synchronized i()[F
    .locals 4

    const-class v0, Lj14;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lj14;->d:[F

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 2
    sput-object v1, Lj14;->d:[F

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    .line 3
    :cond_0
    sget-object v1, Lj14;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()[F
    .locals 5

    const-class v0, Lj14;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lj14;->e:[F

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 2
    sput-object v1, Lj14;->e:[F

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    .line 3
    :cond_0
    sget-object v1, Lj14;->e:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k(I)[F
    .locals 1

    .line 1
    sget-object v0, Lj14;->c:[F

    if-eqz v0, :cond_0

    sget-object v0, Lj14;->c:[F

    array-length v0, v0

    if-eq v0, p0, :cond_1

    .line 2
    :cond_0
    new-array p0, p0, [F

    sput-object p0, Lj14;->c:[F

    .line 3
    :cond_1
    sget-object p0, Lj14;->c:[F

    return-object p0
.end method


# virtual methods
.method public a(Lm14;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-short v0, p1, Lm14;->c:S

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lm14;->d(I)I

    move-result v0

    .line 3
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v5, v1, v0

    .line 6
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    .line 7
    iget-short v1, p1, Lm14;->c:S

    move-object v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    .line 8
    :cond_0
    iget-short v0, p1, Lm14;->d:S

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lm14;->d(I)I

    move-result v0

    .line 10
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v0

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v5, v1, v0

    .line 13
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    .line 14
    iget-short v1, p1, Lm14;->d:S

    move-object v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    .line 15
    :cond_1
    iget-short v0, p1, Lm14;->e:S

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lm14;->d(I)I

    move-result v0

    .line 17
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int v2, v1, v0

    .line 18
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v0

    .line 20
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    .line 21
    iget-short v1, p1, Lm14;->e:S

    move-object v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    .line 22
    :cond_2
    iget-short v0, p1, Lm14;->f:S

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lm14;->d(I)I

    move-result v0

    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int v2, v1, v0

    .line 25
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v0

    .line 27
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    .line 28
    iget-short v1, p1, Lm14;->f:S

    move-object v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    .line 29
    :cond_3
    iget-short v1, p1, Lm14;->g:S

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    .line 30
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 32
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    aget-object v0, v0, v7

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    .line 36
    :cond_4
    iget-short v0, p1, Lm14;->h:S

    if-eqz v0, :cond_5

    .line 37
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 38
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 40
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 41
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    aget-object v0, v0, v7

    iget-object v6, v0, Lj14$a;->a:Landroid/graphics/Path;

    .line 42
    iget-short v1, p1, Lm14;->g:S

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj14;->b(SIIIILandroid/graphics/Path;)V

    :cond_5
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

.method public c(Lm14;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lm14;

    iget-boolean v1, v0, Lm14;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lj14;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj14;->a(Lm14;Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lj14;->a:Lm14;

    iget-boolean p3, p2, Lm14;->b:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lm14;->a(Lm14;)V

    .line 7
    iget-short p2, p1, Lm14;->c:S

    if-eqz p2, :cond_2

    .line 8
    iget-object p3, p0, Lj14;->b:[Lj14$a;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    .line 9
    iget p4, p1, Lm14;->m:I

    iput p4, p3, Lj14$a;->b:I

    .line 10
    iput-short p2, p3, Lj14$a;->c:S

    .line 11
    :cond_2
    iget-short p2, p1, Lm14;->d:S

    if-eqz p2, :cond_3

    .line 12
    iget-object p3, p0, Lj14;->b:[Lj14$a;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    .line 13
    iget p4, p1, Lm14;->n:I

    iput p4, p3, Lj14$a;->b:I

    .line 14
    iput-short p2, p3, Lj14$a;->c:S

    .line 15
    :cond_3
    iget-short p2, p1, Lm14;->e:S

    if-eqz p2, :cond_4

    .line 16
    iget-object p3, p0, Lj14;->b:[Lj14$a;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    .line 17
    iget p4, p1, Lm14;->o:I

    iput p4, p3, Lj14$a;->b:I

    .line 18
    iput-short p2, p3, Lj14$a;->c:S

    .line 19
    :cond_4
    iget-short p2, p1, Lm14;->f:S

    if-eqz p2, :cond_5

    .line 20
    iget-object p3, p0, Lj14;->b:[Lj14$a;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    .line 21
    iget p4, p1, Lm14;->p:I

    iput p4, p3, Lj14$a;->b:I

    .line 22
    iput-short p2, p3, Lj14$a;->c:S

    .line 23
    :cond_5
    iget-short p2, p1, Lm14;->g:S

    if-nez p2, :cond_6

    iget-short p3, p1, Lm14;->h:S

    if-eqz p3, :cond_7

    .line 24
    :cond_6
    iget-object p3, p0, Lj14;->b:[Lj14$a;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    .line 25
    iget p1, p1, Lm14;->q:I

    iput p1, p3, Lj14$a;->b:I

    .line 26
    iput-short p2, p3, Lj14$a;->c:S

    :cond_7
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj14;->a:Lm14;

    iget-boolean v0, v0, Lm14;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj14;->b:[Lj14$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lj14;->b:[Lj14$a;

    aget-object v4, v3, v2

    .line 4
    iget-short v5, v4, Lj14$a;->c:S

    iget v6, v4, Lj14$a;->b:I

    aget-object v3, v3, v2

    iget-object v3, v3, Lj14$a;->a:Landroid/graphics/Path;

    invoke-static {v5, v6, v3, p1, p2}, Lj14;->e(SILandroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v4}, Lj14$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lj14;->a:Lm14;

    iput-boolean v1, p1, Lm14;->b:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lm14;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm14;->b:Z

    return-void
.end method
