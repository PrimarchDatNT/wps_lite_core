.class public final Lh4g;
.super Ljava/lang/Object;
.source "CellTextLayout.java"


# static fields
.field public static c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lf5g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr4g;

.field public b:[Lj4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lh4g;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lh4g;->c:I

    sput v0, Lh4g;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    sput v2, Lh4g;->c:I

    sput v1, Lh4g;->f:I

    add-int/lit8 v3, v2, 0x1

    .line 4
    sput v3, Lh4g;->c:I

    sput v2, Lh4g;->g:I

    add-int/lit8 v4, v3, 0x1

    .line 5
    sput v4, Lh4g;->c:I

    sput v3, Lh4g;->h:I

    add-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Lh4g;->c:I

    sput v4, Lh4g;->i:I

    .line 7
    new-array v4, v4, [Ljava/lang/Class;

    sput-object v4, Lh4g;->j:[Ljava/lang/Class;

    .line 8
    const-class v5, Lj5g;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    const-class v5, Li5g;

    aput-object v5, v4, v0

    .line 10
    const-class v0, Ld5g;

    aput-object v0, v4, v1

    .line 11
    const-class v0, Lm5g;

    aput-object v0, v4, v2

    .line 12
    const-class v0, Lk5g;

    aput-object v0, v4, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr4g;

    invoke-direct {v0}, Lr4g;-><init>()V

    iput-object v0, p0, Lh4g;->a:Lr4g;

    .line 3
    sget v0, Lh4g;->i:I

    new-array v0, v0, [Lj4g;

    iput-object v0, p0, Lh4g;->b:[Lj4g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh4g;->a:Lr4g;

    .line 2
    iput-object v0, p0, Lh4g;->b:[Lj4g;

    return-void
.end method

.method public final b(Lr4g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lv4g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p1, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 4
    aget-char v2, p1, v0

    invoke-static {v2}, Len2;->i(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(I)Lj4g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4g;->b:[Lj4g;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lh4g;->j:[Ljava/lang/Class;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lh4g;->b:[Lj4g;

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

.method public final d(Lr4g;)Lj4g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr4g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lh4g;->g:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr4g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lh4g;->f:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v0, p1, Lr4g;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    .line 6
    sget p1, Lh4g;->d:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lh4g;->b(Lr4g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Lh4g;->h:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget p1, Lh4g;->e:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    sget p1, Lh4g;->d:I

    invoke-virtual {p0, p1}, Lh4g;->c(I)Lj4g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZZLo4g;Lx2g$a;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 3
    iget-object v3, v0, Lh4g;->a:Lr4g;

    move-object v4, p1

    move v5, v11

    move v6, v12

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lr4g;->r(Lg3g;IIIIZLo4g;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 4
    :cond_0
    iget-object v3, v0, Lh4g;->a:Lr4g;

    move-object/from16 v4, p9

    invoke-virtual {p0, v3, v4}, Lh4g;->f(Lr4g;Lx2g$a;)V

    .line 5
    iget-object v3, v0, Lh4g;->a:Lr4g;

    invoke-virtual {p0, v3}, Lh4g;->d(Lr4g;)Lj4g;

    move-result-object v9

    .line 6
    iget-object v5, v0, Lh4g;->a:Lr4g;

    move-object v3, v9

    move-object v4, p1

    move v6, v11

    move v7, v12

    move/from16 v8, p6

    invoke-interface/range {v3 .. v8}, Lj4g;->c(Lg3g;Lr4g;IIZ)V

    if-nez p6, :cond_1

    .line 7
    invoke-interface {v9}, Lj4g;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v11, :cond_4

    .line 8
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1}, Lg3g;->K0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Lh4g;->a:Lr4g;

    iget-object v3, v3, Lv4g;->a:Ljava/lang/String;

    invoke-static {v3}, Lx4g;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v9}, Lj4g;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v11, v3

    int-to-float v3, v11

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v9}, Lj4g;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_3
    :goto_0
    invoke-interface {v9}, Lj4g;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v4, p1

    invoke-virtual {p1, p2, v3}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    invoke-interface {v9, p2}, Lj4g;->b(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_4
    iget-object v1, v0, Lh4g;->a:Lr4g;

    invoke-virtual {v1}, Lr4g;->a()V

    const/4 v1, 0x1

    return v1
.end method

.method public final f(Lr4g;Lx2g$a;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lx2g$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lv4g;->c:Lu4g;

    .line 3
    invoke-interface {p2, v0}, Lx2g$a;->a(Lu4g;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p1, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4g;

    invoke-interface {p2, v2}, Lx2g$a;->a(Lu4g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
