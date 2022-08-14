.class public Lorh;
.super Lhsh;
.source "TypoCPRefUsage.java"


# instance fields
.field public V:[I

.field public W:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorh;->V:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorh;->W:[I

    return-void
.end method

.method public static p(IILush$c;Lush$c;)V
    .locals 2

    if-lt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p3}, Lush;->h(IILj9w;)V

    .line 2
    invoke-virtual {p2}, Lj9w;->size()I

    move-result p0

    .line 3
    invoke-virtual {p3}, Lj9w;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-virtual {p3, v0}, Lj9w;->l(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p3, p1}, Lj9w;->l(I)I

    move-result v1

    sub-int/2addr p0, v1

    .line 6
    invoke-virtual {p2, v1, p0}, Lj9w;->p(II)V

    .line 7
    invoke-virtual {p3, p1, v0}, Lj9w;->p(II)V

    :cond_1
    return-void
.end method

.method public static r(IILush;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lfrh;->b(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lfrh;->c(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, p1

    .line 4
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v5

    if-ne v5, v0, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p2, v5}, Lush;->K(I)I

    move-result v5

    if-lt p0, v5, :cond_0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-ge p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static s(ILush;)V
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lush;->l()[Lush$c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lush;->m()[Lush$c;

    move-result-object v2

    add-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Lush;->K(I)I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {p1, v5}, Lush;->K(I)I

    move-result v5

    .line 7
    aget-object v7, v2, p0

    if-nez v7, :cond_1

    .line 8
    new-instance v7, Lush$c;

    invoke-direct {v7}, Lush$c;-><init>()V

    aput-object v7, v2, p0

    .line 9
    :cond_1
    aget-object v7, v1, p0

    aget-object p0, v2, p0

    invoke-static {v4, v5, v7, p0}, Lorh;->p(IILush$c;Lush$c;)V

    add-int/lit8 v3, v3, 0x1

    move p0, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static u(ILush$c;Lush;)Lush$c;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj9w;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2
    new-instance v2, Lush$c;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lush$c;-><init>(Lj9w;)V

    .line 3
    invoke-static {v0, v1}, Lhsh;->i(ILush;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    add-int/lit8 v6, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lush;->K(I)I

    move-result v0

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-virtual {v1, v6}, Lush;->K(I)I

    move-result v6

    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Lush;->K(I)I

    move-result v7

    .line 7
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    mul-int/lit8 v12, v10, 0x3

    .line 8
    invoke-virtual {v2, v12}, Lj9w;->l(I)I

    move-result v13

    add-int/lit8 v14, v12, 0x1

    .line 9
    invoke-virtual {v2, v14}, Lj9w;->l(I)I

    move-result v15

    add-int/lit8 v4, v12, 0x2

    .line 10
    invoke-virtual {v2, v4}, Lj9w;->l(I)I

    move-result v11

    if-lt v15, v11, :cond_0

    goto :goto_3

    :cond_0
    if-ge v0, v13, :cond_1

    .line 11
    invoke-virtual {v2, v12, v0}, Lj9w;->d(II)V

    .line 12
    invoke-virtual {v2, v14, v6}, Lj9w;->d(II)V

    .line 13
    invoke-virtual {v2, v4, v7}, Lj9w;->d(II)V

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    if-ne v0, v13, :cond_4

    if-ge v6, v15, :cond_3

    if-ne v7, v15, :cond_2

    .line 14
    invoke-virtual {v2, v14, v6}, Lj9w;->v(II)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2, v12, v0}, Lj9w;->d(II)V

    .line 16
    invoke-virtual {v2, v14, v6}, Lj9w;->d(II)V

    .line 17
    invoke-virtual {v2, v4, v7}, Lj9w;->d(II)V

    goto :goto_2

    :cond_3
    if-ne v6, v11, :cond_4

    .line 18
    invoke-virtual {v2, v4, v7}, Lj9w;->v(II)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_6

    .line 19
    invoke-virtual {v2, v0}, Lj9w;->add(I)Z

    .line 20
    invoke-virtual {v2, v6}, Lj9w;->add(I)Z

    .line 21
    invoke-virtual {v2, v7}, Lj9w;->add(I)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v0, v8

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(ILush;)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lush;->l()[Lush$c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lush;->m()[Lush$c;

    move-result-object v2

    add-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    add-int/lit8 v5, p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 v6, v5, 0x1

    .line 5
    invoke-virtual {p1, v5}, Lush;->K(I)I

    move-result v5

    add-int/lit8 v7, v6, 0x1

    .line 6
    invoke-virtual {p1, v6}, Lush;->K(I)I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v5, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_1
    invoke-static {v9}, Lmo;->r(Z)V

    .line 8
    aget-object v9, v1, p0

    invoke-virtual {v9}, Lj9w;->size()I

    move-result v9

    if-gt v6, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lmo;->r(Z)V

    .line 9
    aget-object p0, v2, p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p0}, Lj9w;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 11
    invoke-virtual {p0, v5}, Lj9w;->h(I)I

    move-result v5

    if-ltz v5, :cond_4

    .line 12
    rem-int/lit8 v9, v5, 0x2

    if-ne v9, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lmo;->r(Z)V

    .line 13
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v5, v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-virtual {p0, v5}, Lj9w;->get(I)I

    move-result p0

    if-gt v6, p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lmo;->r(Z)V

    goto :goto_7

    :cond_4
    neg-int v5, v5

    sub-int/2addr v5, v8

    .line 15
    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lmo;->r(Z)V

    .line 16
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 17
    invoke-virtual {p0, v5}, Lj9w;->get(I)I

    move-result p0

    if-gt v6, p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lmo;->r(Z)V

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move p0, v7

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public e(Lush;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4e0d\u5141\u8bb8\u8fd9\u6837\u4f7f\u7528"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public q()I
    .locals 10

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->l()[Lush$c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorh;->V:[I

    .line 4
    iget-object v3, p0, Lorh;->W:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v5, v7, :cond_3

    .line 5
    aget-object v7, v1, v5

    .line 6
    aget v8, v2, v5

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v7

    :goto_1
    if-eq v8, v7, :cond_2

    if-gt v8, v7, :cond_1

    add-int/lit8 v9, v6, 0x1

    .line 8
    aput v5, v3, v6

    add-int/lit8 v6, v9, 0x1

    .line 9
    aput v8, v3, v9

    add-int/lit8 v8, v6, 0x1

    .line 10
    aput v7, v3, v6

    move v6, v8

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u7406\u8bba\u4e0a\u4e0d\u53ef\u80fd\u5012\u9000\u7684"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v1, v6, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lush;->j(I)I

    move-result v2

    const/16 v5, 0x1c

    .line 13
    invoke-virtual {v0, v2, v5, v1}, Lush;->b1(III)V

    add-int/lit8 v1, v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v3, v4, v6}, Lush;->f1(I[III)V

    return v2

    :cond_4
    return v4
.end method

.method public t(Lush;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lush;->l()[Lush$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorh;->V:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 4
    aput v2, v1, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lhsh;->S:Lush;

    return-void
.end method
