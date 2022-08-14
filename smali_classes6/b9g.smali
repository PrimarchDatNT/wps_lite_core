.class public Lb9g;
.super Ljava/lang/Object;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9g$b;,
        Lb9g$c;,
        Lb9g$d;,
        Lb9g$f;,
        Lb9g$a;,
        Lb9g$e;
    }
.end annotation


# instance fields
.field public a:Le9g;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb9g$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf3g;


# direct methods
.method public constructor <init>(Le9g;Lf3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9g;->a:Le9g;

    .line 3
    iput-object p2, p0, Lb9g;->c:Lf3g;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb9g;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lb9g$d;

    invoke-direct {p2}, Lb9g$d;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lb9g;->b:Ljava/util/ArrayList;

    new-instance p2, Lb9g$f;

    iget-object v0, p0, Lb9g;->c:Lf3g;

    invoke-direct {p2, v0}, Lb9g$f;-><init>(Lf3g;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lb9g;->b:Ljava/util/ArrayList;

    new-instance p2, Lb9g$c;

    invoke-direct {p2}, Lb9g$c;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lrcm;Z)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcm;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkdm;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x2080

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Licm;

    if-eqz p1, :cond_1

    const/16 p0, 0x2001

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p0, Lqcm;

    if-eqz p1, :cond_2

    const/16 p0, 0x2008

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Ltcm;

    if-eqz p1, :cond_3

    const/16 p0, 0x2020

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Lpcm;

    if-eqz p0, :cond_4

    const/16 p0, 0x2040

    goto :goto_0

    :cond_4
    const/16 p0, 0x2002

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb9g;->a:Le9g;

    .line 2
    iput-object v0, p0, Lb9g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(SLy6g;)Lx6g$a;
    .locals 1

    .line 1
    invoke-interface {p2}, Ly6g;->c()[Lx6g$a;

    move-result-object p2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Lg3g;II)Lb9g$b;
    .locals 4

    .line 1
    new-instance v0, Lb9g$b;

    invoke-direct {v0}, Lb9g$b;-><init>()V

    .line 2
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Lg3g;->Y(I)I

    move-result p3

    iget-object v2, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p1, p2}, Lg3g;->Z0(I)I

    move-result p1

    iget-object p2, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p1, p0, Lb9g;->a:Le9g;

    iget-object p3, v0, Lb9g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Lg3g;Lf2n;)Lb9g$b;
    .locals 4

    .line 1
    new-instance v0, Lb9g$b;

    invoke-direct {v0}, Lb9g$b;-><init>()V

    .line 2
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1, v2}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1, v2}, Lg3g;->L0(I)I

    move-result v2

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 4
    invoke-virtual {p1, v3}, Lg3g;->Y(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1, v2}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v1, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p1, v2}, Lg3g;->N0(I)I

    move-result v2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    .line 7
    invoke-virtual {p1, p2}, Lg3g;->Z0(I)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object p1, p0, Lb9g;->a:Le9g;

    iget-object p2, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    iget-object v1, v0, Lb9g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f(ILg3g;FFLa9g;)La9g;
    .locals 8

    .line 1
    invoke-virtual {p5}, La9g;->a()V

    .line 2
    invoke-virtual {p2}, Lg3g;->p0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Lg3g;->q0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_4

    iget v0, p2, Lg3g;->d:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_4

    iget v0, p2, Lg3g;->e:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb9g;->a:Le9g;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v2, p3, p4, v1}, Le9g;->b(IILandroid/graphics/Point;)S

    move-result p3

    .line 5
    iget-object p4, p0, Lb9g;->a:Le9g;

    invoke-virtual {p4}, Le9g;->t()Ly6g;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p3, p4}, Lb9g;->b(SLy6g;)Lx6g$a;

    move-result-object p3

    .line 7
    invoke-interface {p4}, Ly6g;->j()I

    move-result v2

    neg-int v2, v2

    invoke-interface {p4}, Ly6g;->g()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Point;->offset(II)V

    .line 8
    iget p4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lg3g;->P0()I

    move-result v2

    if-gt p4, v2, :cond_4

    iget p4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lg3g;->Q0()I

    move-result v2

    if-le p4, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p3, Lx6g$a;->d:Ld3g;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object p4, p0, Lb9g;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_1
    if-ge v0, p4, :cond_4

    .line 11
    iget-object v2, p0, Lb9g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g$e;

    .line 12
    invoke-interface {v2}, Lb9g$e;->a()I

    move-result v3

    and-int/2addr v3, p1

    if-lez v3, :cond_3

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    .line 13
    invoke-interface/range {v2 .. v7}, Lb9g$e;->b(Lg3g;Ld3g;IILa9g;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p5
.end method

.method public g(Lg3g;FFLa9g;)La9g;
    .locals 6

    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb9g;->f(ILg3g;FFLa9g;)La9g;

    return-object p4
.end method

.method public h(Lg3g;FFLa9g;)La9g;
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb9g;->f(ILg3g;FFLa9g;)La9g;

    return-object p4
.end method

.method public i(Lg3g;FFLa9g;)La9g;
    .locals 7

    .line 1
    new-instance v6, La9g;

    invoke-direct {v6}, La9g;-><init>()V

    .line 2
    invoke-virtual {v6, p4}, La9g;->b(La9g;)V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lb9g;->f(ILg3g;FFLa9g;)La9g;

    .line 4
    iget-short p1, v6, La9g;->a:S

    if-eqz p1, :cond_0

    iget-object p1, v6, La9g;->d:Lrcm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p4, v6}, La9g;->b(La9g;)V

    :cond_0
    return-object p4
.end method

.method public j(Lg3g;II)Le2n;
    .locals 7

    .line 1
    new-instance v6, La9g;

    invoke-direct {v6}, La9g;-><init>()V

    int-to-float v3, p2

    int-to-float v4, p3

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb9g;->f(ILg3g;FFLa9g;)La9g;

    .line 3
    iget-short p1, v6, La9g;->a:S

    invoke-static {p1}, Lc9g;->a(S)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Le2n;

    iget p2, v6, La9g;->b:I

    iget p3, v6, La9g;->c:I

    invoke-direct {p1, p2, p3}, Le2n;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
