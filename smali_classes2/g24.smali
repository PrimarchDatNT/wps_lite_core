.class public Lg24;
.super Ljava/lang/Object;
.source "ViewportService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg24$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
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

.field public b:Ln14;

.field public c:Lh04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg24$a;

    invoke-direct {v0}, Lg24$a;-><init>()V

    sput-object v0, Lg24;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lh04;Ln14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg24;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg24;->b:Ln14;

    .line 4
    iput-object p1, p0, Lg24;->c:Lh04;

    .line 5
    iput-object p2, p0, Lg24;->b:Ln14;

    return-void
.end method

.method public static t(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lg24;->d:Ljava/lang/ThreadLocal;

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
.method public a(IILandroid/graphics/Point;)S
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lg24;->c:Lh04;

    invoke-interface {v4}, Lh04;->i()Ll24;

    move-result-object v4

    invoke-interface {v4}, Ll24;->getPaddingLeft()I

    move-result v4

    .line 2
    iget-object v5, v0, Lg24;->c:Lh04;

    invoke-interface {v5}, Lh04;->i()Ll24;

    move-result-object v5

    invoke-interface {v5}, Ll24;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 3
    iget-object v6, v0, Lg24;->c:Lh04;

    invoke-interface {v6}, Lh04;->i()Ll24;

    move-result-object v6

    invoke-interface {v6}, Ll24;->getPaddingTop()I

    move-result v6

    .line 4
    iget-object v7, v0, Lg24;->c:Lh04;

    invoke-interface {v7}, Lh04;->i()Ll24;

    move-result-object v7

    invoke-interface {v7}, Ll24;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

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
    iget-object v5, v0, Lg24;->b:Ln14;

    iget-object v7, v5, Ln14;->d:Landroid/graphics/Point;

    .line 6
    iget-object v5, v5, Ln14;->e:[Ln14$a;

    array-length v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    if-ge v11, v8, :cond_8

    aget-object v13, v5, v11

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    if-eqz v13, :cond_7

    .line 7
    iget-object v14, v13, Ln14$a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v14, v0, Lg24;->a:Landroid/graphics/Rect;

    iget-object v15, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v9, v15, Landroid/graphics/Point;->x:I

    iput v9, v14, Landroid/graphics/Rect;->left:I

    .line 10
    iget v15, v15, Landroid/graphics/Point;->y:I

    iput v15, v14, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v15, v13, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget-object v15, v13, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    iput v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    iget-object v1, v13, Ln14$a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v12

    .line 15
    :cond_5
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    iget-object v14, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iput v14, v9, Landroid/graphics/Rect;->left:I

    .line 16
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v15, v13, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v9, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    iget v14, v7, Landroid/graphics/Point;->y:I

    iput v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 20
    iget-object v1, v13, Ln14$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget-object v1, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v12

    .line 21
    :cond_6
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object v14, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    iput v14, v9, Landroid/graphics/Rect;->top:I

    .line 23
    iget v15, v7, Landroid/graphics/Point;->x:I

    iput v15, v9, Landroid/graphics/Rect;->right:I

    .line 24
    iget-object v15, v13, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v9, v0, Lg24;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    iget-object v1, v13, Ln14$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget-object v1, v13, Ln14$a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Point;->set(II)V

    return v12

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 27
    :cond_8
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v1, -0x1

    return v1
.end method

.method public b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg24;->c:Lh04;

    invoke-interface {v0}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg24;->c:Lh04;

    invoke-interface {v1}, Lh04;->i()Ll24;

    move-result-object v1

    invoke-interface {v1}, Ll24;->getRight()I

    move-result v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lg24;->b:Ln14;

    iget-object v1, v1, Ln14;->e:[Ln14$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 4
    iget-object v5, v4, Ln14$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, v4, Ln14$a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lt v0, v5, :cond_3

    iget-object v6, v4, Ln14$a;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    if-gt v0, v5, :cond_3

    .line 8
    iget-object p1, v4, Ln14$a;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object p1, v4, Ln14$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg24;->c:Lh04;

    invoke-interface {v0}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg24;->c:Lh04;

    invoke-interface {v1}, Lh04;->i()Ll24;

    move-result-object v1

    invoke-interface {v1}, Ll24;->getBottom()I

    move-result v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lg24;->b:Ln14;

    iget-object v1, v1, Ln14;->e:[Ln14$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 4
    iget-object v5, v4, Ln14$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, v4, Ln14$a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lt v0, v5, :cond_3

    iget-object v6, v4, Ln14$a;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-gt v0, v5, :cond_3

    .line 8
    iget-object p1, v4, Ln14$a;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object p1, v4, Ln14$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public d(IILandroid/graphics/Point;)S
    .locals 11

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v1, v0, Ln14;->d:Landroid/graphics/Point;

    .line 2
    iget-object v0, v0, Ln14;->e:[Ln14$a;

    array-length v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v7, v0, v5

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    if-eqz v7, :cond_3

    .line 3
    iget-object v8, v7, Ln14$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v8, p0, Lg24;->a:Landroid/graphics/Rect;

    iget-object v9, v7, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v8, p0, Lg24;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 7
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    iget-object v0, v7, Ln14$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget-object v1, v7, Ln14$a;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v6

    .line 10
    :cond_1
    iget-object v8, p0, Lg24;->a:Landroid/graphics/Rect;

    iget-object v9, v7, Ln14$a;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 11
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 12
    iget v9, v9, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 13
    iget v9, v1, Landroid/graphics/Point;->y:I

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v0, v7, Ln14$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, v7, Ln14$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v6

    .line 16
    :cond_2
    iget-object v8, p0, Lg24;->a:Landroid/graphics/Rect;

    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v9, v7, Ln14$a;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 18
    iget v10, v1, Landroid/graphics/Point;->x:I

    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 19
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    iget-object v0, v7, Ln14$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget-object v0, v7, Ln14$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v3
.end method

.method public e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->e:[Ln14$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt p1, v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v5

    .line 5
    iget-object v0, v3, Ln14$a;->c:Landroid/graphics/Point;

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

.method public f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->e:[Ln14$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-lt p1, v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v5

    .line 5
    iget-object v0, v3, Ln14$a;->c:Landroid/graphics/Point;

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

.method public g()Ln14;
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    return-object v0
.end method

.method public h()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lg24;->b:Ln14;

    iget-object v1, v1, Ln14;->d:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final i(I)Lg24$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->e:[Ln14$a;

    .line 2
    sget-object v1, Lg24$b;->T:Lg24$b;

    const/4 v2, 0x3

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Ln14$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_0

    .line 4
    sget-object v1, Lg24$b;->S:Lg24$b;

    goto :goto_0

    .line 5
    :cond_0
    aget-object v2, v0, v2

    iget-object v2, v2, Ln14$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    .line 6
    sget-object v1, Lg24$b;->U:Lg24$b;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 7
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    aget-object v3, v0, v2

    iget-object v3, v3, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lg24$b;->S:Lg24$b;

    if-ne v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v2

    .line 9
    iget-object v0, v0, Ln14$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-le v1, p1, :cond_2

    .line 10
    sget-object v1, Lg24$b;->B:Lg24$b;

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v0, p1, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lg24$b;->I:Lg24$b;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final j(I)Lg24$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->e:[Ln14$a;

    .line 2
    sget-object v1, Lg24$b;->T:Lg24$b;

    const/4 v2, 0x3

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Ln14$a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_0

    .line 4
    sget-object v1, Lg24$b;->S:Lg24$b;

    goto :goto_0

    .line 5
    :cond_0
    aget-object v2, v0, v2

    iget-object v2, v2, Ln14$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    .line 6
    sget-object v1, Lg24$b;->U:Lg24$b;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    aget-object v3, v0, v2

    iget-object v3, v3, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lg24$b;->S:Lg24$b;

    if-ne v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v2

    .line 9
    iget-object v0, v0, Ln14$a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-le v1, p1, :cond_2

    .line 10
    sget-object v1, Lg24$b;->B:Lg24$b;

    goto :goto_1

    .line 11
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p1, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lg24$b;->I:Lg24$b;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public k()Ln14$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    invoke-virtual {v0}, Ln14;->a()Ln14$a;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->c:Lh04;

    invoke-interface {v0}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->c:Lh04;

    invoke-interface {v0}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lg24;->b:Ln14;

    iget-object v0, v0, Ln14;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Lg24;->r(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Lg24;->r(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lg24;->s(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lg24;->s(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg24;->i(I)Lg24$b;

    move-result-object v0

    .line 2
    sget-object v1, Lg24$b;->T:Lg24$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lg24$b;->I:Lg24$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lg24$b;->B:Lg24$b;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lg24$b;->S:Lg24$b;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->e:[Ln14$a;

    aget-object p1, p1, v1

    iget-object p1, p1, Ln14$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lg24$b;->U:Lg24$b;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->e:[Ln14$a;

    aget-object v0, p1, v1

    iget-object v0, v0, Ln14$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object p1, p1, v1

    iget-object p1, p1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lg24;->e(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg24;->j(I)Lg24$b;

    move-result-object v0

    .line 2
    sget-object v1, Lg24$b;->T:Lg24$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lg24$b;->I:Lg24$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lg24$b;->B:Lg24$b;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lg24$b;->S:Lg24$b;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->e:[Ln14$a;

    aget-object p1, p1, v1

    iget-object p1, p1, Ln14$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lg24$b;->U:Lg24$b;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lg24;->b:Ln14;

    iget-object p1, p1, Ln14;->e:[Ln14$a;

    aget-object v0, p1, v1

    iget-object v0, v0, Ln14$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v1

    iget-object p1, p1, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lg24;->f(I)I

    move-result p1

    :goto_1
    return p1
.end method
