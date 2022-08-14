.class public Le9g;
.super Ljava/lang/Object;
.source "ViewportService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9g$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Ly6g;

.field public c:Lg3g;

.field public d:Lw2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Ls2m;->W(F)I

    move-result v0

    sput v0, Le9g;->e:I

    .line 2
    new-instance v0, Le9g$a;

    invoke-direct {v0}, Le9g$a;-><init>()V

    sput-object v0, Le9g;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lg3g;Ly6g;Lw2g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le9g;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le9g;->b:Ly6g;

    .line 4
    iput-object p1, p0, Le9g;->c:Lg3g;

    .line 5
    iput-object p2, p0, Le9g;->b:Ly6g;

    .line 6
    iput-object p3, p0, Le9g;->d:Lw2g;

    return-void
.end method

.method public static N(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Le9g;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 2
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 3
    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(IIZ)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Le9g;->b:Ly6g;

    invoke-interface {v2}, Ly6g;->a()I

    move-result v2

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Le9g;->b:Ly6g;

    invoke-interface {p3}, Ly6g;->i()I

    move-result p3

    add-int/2addr v1, p3

    .line 5
    iget-object p3, p0, Le9g;->b:Ly6g;

    invoke-interface {p3}, Ly6g;->e()I

    move-result p3

    add-int/2addr v2, p3

    .line 6
    :cond_0
    iget-object p3, p0, Le9g;->c:Lg3g;

    iget v3, p3, Lg3g;->d:I

    .line 7
    iget p3, p3, Lg3g;->e:I

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    move p1, v3

    .line 8
    :cond_2
    :goto_0
    iput p1, v0, Landroid/graphics/Point;->x:I

    if-ge p2, v2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    if-le p2, p3, :cond_4

    move p2, p3

    .line 9
    :cond_4
    :goto_1
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final D(I)Le9g$b;
    .locals 4

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    .line 2
    sget-object v1, Le9g$b;->T:Le9g$b;

    const/4 v2, 0x3

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_0

    .line 4
    sget-object v1, Le9g$b;->S:Le9g$b;

    goto :goto_0

    .line 5
    :cond_0
    aget-object v2, v0, v2

    iget-object v2, v2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    .line 6
    sget-object v1, Le9g$b;->U:Le9g$b;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Le9g;->z(S)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le9g$b;->S:Le9g$b;

    if-ne v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v2

    .line 9
    iget-object v0, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-le v1, p1, :cond_2

    .line 10
    sget-object v1, Le9g$b;->B:Le9g$b;

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v0, p1, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Le9g$b;->I:Le9g$b;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final E(I)Le9g$b;
    .locals 4

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    .line 2
    sget-object v1, Le9g$b;->T:Le9g$b;

    const/4 v2, 0x3

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_0

    .line 4
    sget-object v1, Le9g$b;->S:Le9g$b;

    goto :goto_0

    .line 5
    :cond_0
    aget-object v2, v0, v2

    iget-object v2, v2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    .line 6
    sget-object v1, Le9g$b;->U:Le9g$b;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Le9g;->z(S)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le9g$b;->S:Le9g$b;

    if-ne v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v2

    .line 9
    iget-object v0, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-le v1, p1, :cond_2

    .line 10
    sget-object v1, Le9g$b;->B:Le9g$b;

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p1, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Le9g$b;->I:Le9g$b;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public F()Lx6g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->h()Lx6g$a;

    move-result-object v0

    return-object v0
.end method

.method public G(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9g;->c:Lg3g;

    iget v0, v0, Lg3g;->e:I

    sget v1, Le9g;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->j()I

    move-result v0

    sget v1, Le9g;->e:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9g;->c:Lg3g;

    iget v0, v0, Lg3g;->d:I

    sget v1, Le9g;->e:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->g()I

    move-result v0

    sget v1, Le9g;->e:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Le9g;->L(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Le9g;->L(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Le9g;->M(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Le9g;->M(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public L(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le9g;->D(I)Le9g$b;

    move-result-object v0

    .line 2
    sget-object v1, Le9g$b;->T:Le9g$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Le9g$b;->I:Le9g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le9g$b;->B:Le9g$b;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->j()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Le9g$b;->S:Le9g$b;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->c()[Lx6g$a;

    move-result-object p1

    .line 7
    aget-object p1, p1, v1

    iget-object p1, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Le9g$b;->U:Le9g$b;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->c()[Lx6g$a;

    move-result-object p1

    .line 10
    aget-object v0, p1, v1

    iget-object v0, v0, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object p1, p1, v1

    iget-object p1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Le9g;->i(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public M(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le9g;->E(I)Le9g$b;

    move-result-object v0

    .line 2
    sget-object v1, Le9g$b;->T:Le9g$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Le9g$b;->I:Le9g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le9g$b;->B:Le9g$b;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->g()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Le9g$b;->S:Le9g$b;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->c()[Lx6g$a;

    move-result-object p1

    .line 7
    aget-object p1, p1, v1

    iget-object p1, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Le9g$b;->U:Le9g$b;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Le9g;->b:Ly6g;

    invoke-interface {p1}, Ly6g;->c()[Lx6g$a;

    move-result-object p1

    .line 10
    aget-object v0, p1, v1

    iget-object v0, v0, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v1

    iget-object p1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Le9g;->j(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public O()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->d()I

    move-result v1

    iget-object v2, p0, Le9g;->b:Ly6g;

    .line 2
    invoke-interface {v2}, Ly6g;->a()I

    move-result v2

    iget-object v3, p0, Le9g;->c:Lg3g;

    iget v4, v3, Lg3g;->d:I

    iget v3, v3, Lg3g;->e:I

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(II)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le9g;->b(IILandroid/graphics/Point;)S

    return-object v0
.end method

.method public b(IILandroid/graphics/Point;)S
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Le9g;->d:Lw2g;

    invoke-interface {v4}, Lw2g;->getLeft()I

    move-result v4

    .line 2
    iget-object v5, v0, Le9g;->d:Lw2g;

    invoke-interface {v5}, Lw2g;->getRight()I

    move-result v5

    .line 3
    iget-object v6, v0, Le9g;->d:Lw2g;

    invoke-interface {v6}, Lw2g;->getTop()I

    move-result v6

    .line 4
    iget-object v7, v0, Le9g;->d:Lw2g;

    invoke-interface {v7}, Lw2g;->getBottom()I

    move-result v7

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-ge v2, v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v7, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v2

    .line 5
    :goto_1
    iget-object v5, v0, Le9g;->b:Ly6g;

    invoke-interface {v5}, Ly6g;->j()I

    move-result v5

    .line 6
    iget-object v7, v0, Le9g;->b:Ly6g;

    invoke-interface {v7}, Ly6g;->g()I

    move-result v7

    .line 7
    iget-object v8, v0, Le9g;->b:Ly6g;

    invoke-interface {v8}, Ly6g;->c()[Lx6g$a;

    move-result-object v8

    .line 8
    array-length v9, v8

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v9, :cond_8

    aget-object v14, v8, v12

    add-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    if-eqz v14, :cond_7

    .line 9
    iget-object v15, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object v15, v0, Le9g;->a:Landroid/graphics/Rect;

    iget-object v10, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iput v11, v15, Landroid/graphics/Rect;->left:I

    .line 12
    iget v10, v10, Landroid/graphics/Point;->y:I

    iput v10, v15, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object v10, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    iput v11, v15, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget-object v15, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    iget-object v1, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v13

    .line 17
    :cond_5
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    iget-object v11, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iput v11, v10, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x0

    .line 18
    iput v15, v10, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v15, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v11, v15

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {v10, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    iget-object v1, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget-object v1, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v13

    .line 23
    :cond_6
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    const/4 v11, 0x0

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v15, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    iput v15, v10, Landroid/graphics/Rect;->top:I

    .line 25
    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v11, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    add-int/2addr v15, v11

    iput v15, v10, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v10, v0, Le9g;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    iget-object v1, v14, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget-object v1, v14, Lx6g$a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v13

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 29
    :cond_8
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v1, -0x1

    return v1
.end method

.method public c(FZ)F
    .locals 6

    .line 1
    iget-object v0, p0, Le9g;->d:Lw2g;

    invoke-interface {v0}, Lw2g;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Le9g;->d:Lw2g;

    invoke-interface {v1}, Lw2g;->getRight()I

    move-result v1

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object p2, p0, Le9g;->b:Ly6g;

    invoke-interface {p2}, Ly6g;->c()[Lx6g$a;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_3

    .line 9
    iget-object p1, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public d(I)I
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Le9g;->c(FZ)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public e(FZ)F
    .locals 6

    .line 1
    iget-object v0, p0, Le9g;->d:Lw2g;

    invoke-interface {v0}, Lw2g;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Le9g;->d:Lw2g;

    invoke-interface {v1}, Lw2g;->getBottom()I

    move-result v1

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object p2, p0, Le9g;->b:Ly6g;

    invoke-interface {p2}, Ly6g;->c()[Lx6g$a;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_3

    .line 9
    iget-object p1, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public f(I)I
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Le9g;->e(FZ)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v3, v1}, Le9g;->h(IILandroid/graphics/Point;)S

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p1, v1}, Le9g;->h(IILandroid/graphics/Point;)S

    .line 7
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public h(IILandroid/graphics/Point;)S
    .locals 12

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Le9g;->b:Ly6g;

    invoke-interface {v2}, Ly6g;->c()[Lx6g$a;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v8, v2, v6

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    if-eqz v8, :cond_3

    .line 5
    iget-object v9, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v9, p0, Le9g;->a:Landroid/graphics/Rect;

    iget-object v10, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v9, p0, Le9g;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 9
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {v9, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    iget-object v0, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget-object v1, v8, Lx6g$a;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v7

    .line 12
    :cond_1
    iget-object v9, p0, Le9g;->a:Landroid/graphics/Rect;

    iget-object v10, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 13
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 14
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 15
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {v9, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    iget-object v0, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, v8, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v7

    .line 18
    :cond_2
    iget-object v9, p0, Le9g;->a:Landroid/graphics/Rect;

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v10, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 20
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 21
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {v9, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    iget-object v0, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget-object v0, v8, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v7

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v4
.end method

.method public i(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt p1, v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v5

    .line 6
    iget-object v0, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public j(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-lt p1, v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v5

    .line 6
    iget-object v0, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->j()I

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->j()I

    move-result v1

    iget-object v2, p0, Le9g;->b:Ly6g;

    invoke-interface {v2}, Ly6g;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->i()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->e()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->g()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le9g;->a:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Le9g;->b:Ly6g;

    .line 3
    iput-object v0, p0, Le9g;->c:Lg3g;

    .line 4
    iput-object v0, p0, Le9g;->d:Lw2g;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->j()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->g()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->d:Lw2g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw2g;->getBottomCoverHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ly6g;
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    return-object v0
.end method

.method public u()[Lx6g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->d()I

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->d()I

    move-result v1

    iget-object v2, p0, Le9g;->b:Ly6g;

    invoke-interface {v2}, Ly6g;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Le9g;->b:Ly6g;

    invoke-interface {v0}, Ly6g;->a()I

    move-result v0

    return v0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->j()I

    move-result v1

    iget-object v2, p0, Le9g;->b:Ly6g;

    invoke-interface {v2}, Ly6g;->g()I

    move-result v2

    iget-object v3, p0, Le9g;->c:Lg3g;

    iget v4, v3, Lg3g;->d:I

    iget v3, v3, Lg3g;->e:I

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final z(S)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Le9g;->b:Ly6g;

    invoke-interface {v1}, Ly6g;->c()[Lx6g$a;

    move-result-object v1

    .line 2
    aget-object p1, v1, p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
