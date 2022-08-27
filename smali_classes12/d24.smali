.class public Ld24;
.super Ljava/lang/Object;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld24$a;,
        Ld24$b;,
        Ld24$c;,
        Ld24$f;,
        Ld24$d;,
        Ld24$e;
    }
.end annotation


# instance fields
.field public a:Lg24;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld24$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld24;->a:Lg24;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld24;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ld24$c;

    invoke-direct {v0}, Ld24$c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld24;->b:Ljava/util/ArrayList;

    new-instance v0, Ld24$f;

    invoke-direct {v0}, Ld24$f;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ld24;->b:Ljava/util/ArrayList;

    new-instance v0, Ld24$b;

    invoke-direct {v0}, Ld24$b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(SLn14;)Ln14$a;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object p2, p2, Ln14;->e:[Ln14$a;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Le04;Lf2n;)Ld24$a;
    .locals 4

    .line 1
    new-instance v0, Ld24$a;

    invoke-direct {v0}, Ld24$a;-><init>()V

    .line 2
    iget-object v1, v0, Ld24$a;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1, v2}, Le04;->n0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, v0, Ld24$a;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1, v2}, Le04;->n0(I)I

    move-result v2

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 4
    invoke-virtual {p1, v3}, Le04;->I(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, v0, Ld24$a;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1, v2}, Le04;->o0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v1, v0, Ld24$a;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1, v2}, Le04;->o0(I)I

    move-result v2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    .line 7
    invoke-virtual {p1, p2}, Le04;->s0(I)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object p1, p0, Ld24;->a:Lg24;

    iget-object p2, v0, Ld24$a;->b:Landroid/graphics/Rect;

    iget-object v1, v0, Ld24$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1}, Lg24;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c(ILe04;FFLc24;)Lc24;
    .locals 7

    .line 1
    invoke-virtual {p5}, Lc24;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lg24;->t(II)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld24;->a:Lg24;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v1, p3, p4, v0}, Lg24;->a(IILandroid/graphics/Point;)S

    move-result p3

    .line 4
    iget-object p4, p0, Ld24;->a:Lg24;

    invoke-virtual {p4}, Lg24;->g()Ln14;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p3, p4}, Ld24;->a(SLn14;)Ln14$a;

    move-result-object p3

    .line 6
    iget-object p4, p4, Ln14;->d:Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget p4, p4, Landroid/graphics/Point;->y:I

    neg-int p4, p4

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Point;->offset(II)V

    .line 7
    iget p4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Le04;->p0()I

    move-result v1

    if-gt p4, v1, :cond_3

    iget p4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Le04;->q0()I

    move-result v1

    if-le p4, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p3, Ln14$a;->d:Lc04;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object p4, p0, Ld24;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld24$e;

    .line 10
    invoke-interface {v1}, Ld24$e;->a()I

    move-result v2

    and-int/2addr v2, p1

    if-lez v2, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Ld24$e;->b(Le04;Lc04;IILc24;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_1
    return-object p5
.end method

.method public d(Le04;FFLc24;)Lc24;
    .locals 6

    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld24;->c(ILe04;FFLc24;)Lc24;

    return-object p4
.end method

.method public e(Le04;II)Le2n;
    .locals 7

    .line 1
    new-instance v6, Lc24;

    invoke-direct {v6}, Lc24;-><init>()V

    int-to-float v3, p2

    int-to-float v4, p3

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld24;->c(ILe04;FFLc24;)Lc24;

    .line 3
    iget-short p1, v6, Lc24;->a:S

    invoke-static {p1}, Le24;->a(S)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Le2n;

    iget p2, v6, Lc24;->b:I

    iget p3, v6, Lc24;->c:I

    invoke-direct {p1, p2, p3}, Le2n;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
