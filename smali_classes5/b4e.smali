.class public final enum Lb4e;
.super Ljava/lang/Enum;
.source "Edge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lb4e;

.field public static final enum S:Lb4e;

.field public static final enum T:Lb4e;

.field public static final enum U:Lb4e;

.field public static V:I

.field public static final synthetic W:[Lb4e;


# instance fields
.field public B:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb4e;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4e;->I:Lb4e;

    .line 2
    new-instance v1, Lb4e;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb4e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4e;->S:Lb4e;

    .line 3
    new-instance v3, Lb4e;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb4e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb4e;->T:Lb4e;

    .line 4
    new-instance v5, Lb4e;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb4e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb4e;->U:Lb4e;

    const/4 v7, 0x4

    new-array v7, v7, [Lb4e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb4e;->W:[Lb4e;

    const/16 v0, 0x50

    .line 6
    sput v0, Lb4e;->V:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2
    iput p1, p0, Lb4e;->B:F

    return-void
.end method

.method public static f()F
    .locals 2

    .line 1
    sget-object v0, Lb4e;->U:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    sget-object v1, Lb4e;->S:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static h()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lb4e;->I:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    sget-object v2, Lb4e;->S:Lb4e;

    invoke-virtual {v2}, Lb4e;->e()F

    move-result v2

    sget-object v3, Lb4e;->T:Lb4e;

    invoke-virtual {v3}, Lb4e;->e()F

    move-result v3

    sget-object v4, Lb4e;->U:Lb4e;

    invoke-virtual {v4}, Lb4e;->e()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static i()Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {}, Lb4e;->j()F

    move-result v1

    invoke-static {}, Lb4e;->f()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lb4e;->I:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    invoke-static {}, Lb4e;->j()F

    move-result v2

    invoke-static {}, Lb4e;->f()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lb4e;->S:Lb4e;

    invoke-virtual {v2}, Lb4e;->e()F

    move-result v2

    sget-object v4, Lb4e;->T:Lb4e;

    .line 4
    invoke-virtual {v4}, Lb4e;->e()F

    move-result v4

    invoke-static {}, Lb4e;->j()F

    move-result v5

    invoke-static {}, Lb4e;->f()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    sget-object v3, Lb4e;->U:Lb4e;

    invoke-virtual {v3}, Lb4e;->e()F

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lb4e;->I:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    sget-object v2, Lb4e;->S:Lb4e;

    invoke-virtual {v2}, Lb4e;->e()F

    move-result v2

    invoke-static {}, Lb4e;->f()F

    move-result v4

    invoke-static {}, Lb4e;->j()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    sget-object v4, Lb4e;->T:Lb4e;

    .line 7
    invoke-virtual {v4}, Lb4e;->e()F

    move-result v4

    sget-object v5, Lb4e;->U:Lb4e;

    invoke-virtual {v5}, Lb4e;->e()F

    move-result v5

    invoke-static {}, Lb4e;->f()F

    move-result v6

    invoke-static {}, Lb4e;->j()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 8
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method

.method public static j()F
    .locals 2

    .line 1
    sget-object v0, Lb4e;->T:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v0

    sget-object v1, Lb4e;->I:Lb4e;

    invoke-virtual {v1}, Lb4e;->e()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static o()V
    .locals 2

    .line 1
    sget-object v0, Lb4e;->I:Lb4e;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 2
    sget-object v0, Lb4e;->S:Lb4e;

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 3
    sget-object v0, Lb4e;->T:Lb4e;

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    .line 4
    sget-object v0, Lb4e;->U:Lb4e;

    invoke-virtual {v0, v1}, Lb4e;->k(F)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4e;
    .locals 1

    .line 1
    const-class v0, Lb4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4e;

    return-object p0
.end method

.method public static values()[Lb4e;
    .locals 1

    .line 1
    sget-object v0, Lb4e;->W:[Lb4e;

    invoke-virtual {v0}, [Lb4e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4e;

    return-object v0
.end method


# virtual methods
.method public final a(FLandroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    sget-object v0, Lb4e;->S:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p1

    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public final b(FLandroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    sget-object v0, Lb4e;->T:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p1

    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public final c(FLandroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    sget-object v0, Lb4e;->I:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p1

    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public final d(FLandroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    sget-object v0, Lb4e;->U:Lb4e;

    invoke-virtual {v0}, Lb4e;->e()F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lb4e;->e()F

    move-result p1

    sget p2, Lb4e;->V:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lb4e;->B:F

    return v0
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb4e;->B:F

    return-void
.end method

.method public l(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    sget-object v0, Lb4e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lb4e;->B:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lb4e;->B:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lb4e;->B:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lb4e;->B:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb4e;->B:F

    add-float/2addr v0, p1

    iput v0, p0, Lb4e;->B:F

    return-void
.end method

.method public p(FFLandroid/graphics/RectF;)V
    .locals 2

    .line 1
    sget-object v0, Lb4e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lb4e;->a(FLandroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lb4e;->B:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lb4e;->c(FLandroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lb4e;->B:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p3}, Lb4e;->d(FLandroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lb4e;->B:F

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p3}, Lb4e;->b(FLandroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lb4e;->B:F

    :goto_0
    return-void
.end method
