.class public final Lr04;
.super Ljava/lang/Object;
.source "CellTextLayout.java"


# static fields
.field public static c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lb14;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lv04;

.field public b:[Ls04;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lr04;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lr04;->c:I

    sput v0, Lr04;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    sput v2, Lr04;->c:I

    sput v1, Lr04;->f:I

    add-int/lit8 v3, v2, 0x1

    .line 4
    sput v3, Lr04;->c:I

    sput v2, Lr04;->g:I

    add-int/lit8 v4, v3, 0x1

    .line 5
    sput v4, Lr04;->c:I

    sput v3, Lr04;->h:I

    .line 6
    new-array v3, v3, [Ljava/lang/Class;

    sput-object v3, Lr04;->i:[Ljava/lang/Class;

    .line 7
    const-class v4, Le14;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    const-class v4, Ld14;

    aput-object v4, v3, v0

    .line 9
    const-class v0, La14;

    aput-object v0, v3, v1

    .line 10
    const-class v0, Lg14;

    aput-object v0, v3, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv04;

    invoke-direct {v0}, Lv04;-><init>()V

    iput-object v0, p0, Lr04;->a:Lv04;

    .line 3
    sget v0, Lr04;->h:I

    new-array v0, v0, [Ls04;

    iput-object v0, p0, Lr04;->b:[Ls04;

    return-void
.end method


# virtual methods
.method public final a(I)Ls04;
    .locals 2

    .line 1
    iget-object v0, p0, Lr04;->b:[Ls04;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lr04;->i:[Ljava/lang/Class;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls04;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lr04;->b:[Ls04;

    aput-object v1, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public final b(Lv04;)Ls04;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv04;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lr04;->g:I

    invoke-virtual {p0, p1}, Lr04;->a(I)Ls04;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv04;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lr04;->f:I

    invoke-virtual {p0, p1}, Lr04;->a(I)Ls04;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget p1, p1, Lv04;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    .line 6
    sget p1, Lr04;->d:I

    invoke-virtual {p0, p1}, Lr04;->a(I)Ls04;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget p1, Lr04;->e:I

    invoke-virtual {p0, p1}, Lr04;->a(I)Ls04;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    sget p1, Lr04;->d:I

    invoke-virtual {p0, p1}, Lr04;->a(I)Ls04;

    move-result-object p1

    return-object p1
.end method

.method public c(Le04;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 3
    iget-object v0, p0, Lr04;->a:Lv04;

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lv04;->k(Le04;IIII)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p4, p0, Lr04;->a:Lv04;

    invoke-virtual {p0, p4}, Lr04;->b(Lv04;)Ls04;

    move-result-object p4

    .line 5
    iget-object v2, p0, Lr04;->a:Lv04;

    move-object v0, p4

    move-object v1, p1

    move v3, v6

    move v4, v7

    move v5, p6

    invoke-interface/range {v0 .. v5}, Ls04;->c(Le04;Lv04;IIZ)V

    if-nez p6, :cond_1

    .line 6
    invoke-interface {p4}, Ls04;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v6, :cond_2

    .line 7
    :cond_1
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p5, p3, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2, p1, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-interface {p4, p2}, Ls04;->b(Landroid/graphics/Canvas;)V

    .line 9
    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    :cond_2
    iget-object p1, p0, Lr04;->a:Lv04;

    invoke-virtual {p1}, Lv04;->a()V

    const/4 p1, 0x1

    return p1
.end method
