.class public Lmsh;
.super Lhsh;
.source "TypoPara.java"


# instance fields
.field public V:[C

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method

.method public static C(IILush;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lmsh;->T(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {v2, p1, p2}, Lcsh;->N(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2}, Lurh;->N0(ILush;)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static K(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static M(IILush;)C
    .locals 1

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lush;->K(I)I

    move-result v0

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    int-to-char p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TypoPara error graphIndex"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static U(IILush;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lmsh;->K(ILush;)I

    move-result v0

    invoke-virtual {p2, v0}, Lush;->T(I)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, p1, 0x3

    .line 2
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v3

    add-int/2addr p1, v3

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v3

    if-lt p0, v3, :cond_2

    add-int/lit8 v4, v2, 0x3

    .line 5
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-ge p0, v4, :cond_2

    add-int/lit8 p1, v2, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Lush;->K(I)I

    move-result p2

    sub-int v1, p2, p1

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_1

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/2addr p2, v0

    return p2

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static V(IIILush;)I
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lmsh;->K(ILush;)I

    move-result v0

    invoke-virtual {p3, v0}, Lush;->T(I)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, p2, 0x3

    .line 2
    invoke-virtual {p3, v3}, Lush;->K(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 3
    invoke-static {p2, p3}, Lhsh;->i(ILush;)I

    move-result v3

    add-int/2addr p2, v3

    :goto_0
    if-ge v2, p2, :cond_4

    add-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p3, v3}, Lush;->K(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x3

    .line 5
    invoke-virtual {p3, v4}, Lush;->K(I)I

    move-result v4

    if-ge p0, v3, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x0

    .line 6
    invoke-virtual {p3, v2}, Lush;->K(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    if-lt p0, v3, :cond_3

    if-ge p0, v4, :cond_3

    add-int/lit8 p1, v2, 0x0

    .line 7
    invoke-virtual {p3, p1}, Lush;->K(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p3, v2}, Lush;->K(I)I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_2

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    return p1

    :cond_2
    add-int/2addr p1, v0

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static X(IILush;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0, p1, p2}, Lmsh;->a0(IZZILush;)I

    move-result p0

    return p0
.end method

.method public static a0(IZZILush;)I
    .locals 9

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p3, 0x3

    .line 1
    invoke-virtual {p4, v1}, Lush;->K(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-static {p3, p4}, Lhsh;->i(ILush;)I

    move-result v1

    add-int/2addr v1, p3

    .line 3
    invoke-static {p3, p4}, Lmsh;->K(ILush;)I

    move-result p3

    invoke-virtual {p4, p3}, Lush;->T(I)I

    move-result p3

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    const v4, 0x7fffffff

    if-ge v0, v1, :cond_5

    add-int/lit8 v5, v0, 0x0

    .line 4
    invoke-virtual {p4, v5}, Lush;->K(I)I

    move-result v5

    add-int/2addr v5, p3

    add-int/lit8 v6, v0, 0x1

    .line 5
    invoke-virtual {p4, v6}, Lush;->K(I)I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v0, 0x2

    .line 6
    invoke-virtual {p4, v7}, Lush;->K(I)I

    move-result v7

    add-int/lit8 v8, v0, 0x3

    .line 7
    invoke-virtual {p4, v8}, Lush;->K(I)I

    move-result v8

    if-lt p0, v5, :cond_2

    if-ge p0, v6, :cond_2

    sub-int/2addr v6, v5

    sub-int p1, v8, v7

    if-ne v6, p1, :cond_0

    add-int/2addr v7, p0

    sub-int/2addr v7, v5

    return v7

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 v8, v8, -0x1

    return v8

    :cond_1
    return v7

    :cond_2
    if-ge p0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-lt p0, v6, :cond_4

    add-int/lit8 v3, v8, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    const v7, 0x7fffffff

    :goto_1
    if-eqz p1, :cond_6

    move v3, v7

    :cond_6
    if-eq v3, v4, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v3, -0x1

    :cond_8
    return v3
.end method

.method public static b0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static d0(IILush;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lmsh;->K(ILush;)I

    move-result v0

    invoke-virtual {p2, v0}, Lush;->T(I)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, p1, 0x3

    .line 2
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result v3

    add-int/2addr p1, v3

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p2, v3}, Lush;->K(I)I

    move-result v3

    if-lt p0, v3, :cond_2

    add-int/lit8 v4, v2, 0x3

    .line 5
    invoke-virtual {p2, v4}, Lush;->K(I)I

    move-result v4

    if-ge p0, v4, :cond_2

    add-int/lit8 p1, v2, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Lush;->K(I)I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_1

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static g0(IILush;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 1
    invoke-virtual {p2, v1}, Lush;->K(I)I

    move-result v1

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v1

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l0()Lmsh;
    .locals 1

    .line 1
    new-instance v0, Lmsh;

    invoke-direct {v0}, Lmsh;-><init>()V

    return-object v0
.end method

.method public static m0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lmsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmsh$a;

    invoke-direct {v0}, Lmsh$a;-><init>()V

    return-object v0
.end method

.method public static u(IILf9w;IIILush;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p5 .. p6}, Lhsh;->i(ILush;)I

    move-result v4

    add-int v4, v4, p5

    add-int/lit8 v5, p5, 0x2

    .line 2
    invoke-virtual {v3, v5}, Lush;->K(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lush;->T(I)I

    move-result v5

    sub-int v6, p3, v0

    add-int/lit8 v7, p5, 0x3

    .line 3
    invoke-virtual {v3, v7}, Lush;->K(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x5

    add-int v7, p5, v7

    :goto_0
    if-ge v7, v4, :cond_3

    add-int/lit8 v8, v7, 0x1

    .line 4
    invoke-virtual {v3, v7}, Lush;->K(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v9, v8, 0x1

    .line 5
    invoke-virtual {v3, v8}, Lush;->K(I)I

    move-result v8

    add-int/2addr v8, v5

    add-int/lit8 v10, v9, 0x1

    .line 6
    invoke-virtual {v3, v9}, Lush;->K(I)I

    move-result v9

    add-int/lit8 v11, v10, 0x1

    .line 7
    invoke-virtual {v3, v10}, Lush;->K(I)I

    move-result v10

    if-gt v1, v9, :cond_0

    goto :goto_2

    :cond_0
    if-lt v0, v10, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v14, v13, v12

    sub-int v15, v8, v7

    sub-int/2addr v10, v9

    if-ne v15, v10, :cond_2

    add-int/2addr v7, v12

    sub-int/2addr v7, v9

    add-int v8, v7, p4

    .line 10
    invoke-interface {v2, v8}, Lf9w;->add(I)Z

    add-int/2addr v7, v14

    add-int v7, v7, p4

    .line 11
    invoke-interface {v2, v7}, Lf9w;->add(I)Z

    add-int/2addr v12, v6

    .line 12
    invoke-interface {v2, v12}, Lf9w;->add(I)Z

    add-int/2addr v13, v6

    .line 13
    invoke-interface {v2, v13}, Lf9w;->add(I)Z

    goto :goto_1

    :cond_2
    add-int v7, v7, p4

    .line 14
    invoke-interface {v2, v7}, Lf9w;->add(I)Z

    add-int v8, v8, p4

    .line 15
    invoke-interface {v2, v8}, Lf9w;->add(I)Z

    add-int/2addr v12, v6

    .line 16
    invoke-interface {v2, v12}, Lf9w;->add(I)Z

    add-int/2addr v13, v6

    .line 17
    invoke-interface {v2, v13}, Lf9w;->add(I)Z

    :goto_1
    move v7, v11

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static v0(IILush;)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lush;->F(III)V

    return-void
.end method

.method public I(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->P(II)I

    move-result p1

    return p1
.end method

.method public J(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, v0, v1}, Lmsh;->d0(IILush;)I

    move-result p1

    return p1
.end method

.method public L(I)C
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmsh;->W:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p1

    int-to-char p1, p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TypoPara error graphIndex"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I[I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->D0(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    iget v3, p0, Lmsh;->W:I

    sub-int/2addr v3, p1

    array-length p1, v0

    aget v1, p2, v1

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x1

    aput v2, p2, p1

    return-object v0
.end method

.method public O(IILjava/lang/StringBuffer;)V
    .locals 4

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lmsh;->V:[C

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lmsh;->V:[C

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    sub-int v2, p2, p1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, v2, v0, v3}, Lmsh;->P(II[CI)V

    .line 5
    invoke-virtual {p3, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(II[CI)V
    .locals 8

    .line 1
    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0x5

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    :goto_0
    if-ge p1, p2, :cond_1

    add-int v2, v0, p1

    .line 4
    iget-object v3, p0, Lhsh;->U:[I

    invoke-virtual {v1, v2, v3}, Lush;->O(I[I)[I

    move-result-object v2

    sub-int v3, p2, p1

    .line 5
    array-length v4, v2

    iget-object v5, p0, Lhsh;->U:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lhsh;->U:[I

    aget v4, v4, v6

    add-int v5, v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    add-int/lit8 v6, p4, 0x1

    .line 7
    aget v7, v2, v4

    int-to-char v7, v7

    aput-char v7, p3, p4

    add-int/lit8 v4, v4, 0x1

    move p4, v6

    goto :goto_1

    :cond_0
    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v1, v0}, Lcsh;->v(IILush;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsh;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 3
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lush;->K(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, v0}, Lcsh;->T(ILush;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public W(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmsh;->Y(IZ)I

    move-result p1

    return p1
.end method

.method public Y(IZ)I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, p2, v0, v1}, Lmsh;->a0(IZZILush;)I

    move-result p1

    return p1
.end method

.method public Z(IZZ)I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, p3, v0, v1}, Lmsh;->a0(IZZILush;)I

    move-result p1

    return p1
.end method

.method public c0(I)I
    .locals 7

    .line 1
    iget v0, p0, Lhsh;->T:I

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    add-int/lit8 v2, v0, 0x5

    .line 3
    iget v3, p0, Lmsh;->W:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 4
    invoke-static {v0, v1}, Lhsh;->i(ILush;)I

    move-result v3

    add-int/2addr v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x2

    .line 5
    invoke-virtual {v1, v4}, Lush;->K(I)I

    move-result v4

    if-lt p1, v4, :cond_1

    add-int/lit8 v5, v2, 0x3

    .line 6
    invoke-virtual {v1, v5}, Lush;->K(I)I

    move-result v5

    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v2, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lush;->K(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result v2

    sub-int v6, v2, v3

    sub-int/2addr v5, v4

    if-ne v6, v5, :cond_0

    add-int/2addr v3, p1

    sub-int/2addr v3, v4

    .line 9
    invoke-static {v0, v1}, Lmsh;->K(ILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lush;->T(I)I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    return v3

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lmsh;->K(ILush;)I

    move-result p1

    invoke-virtual {v1, p1}, Lush;->T(I)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public e(Lush;)I
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 3
    iget v0, p0, Lhsh;->T:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget-object p1, p0, Lmsh;->V:[C

    if-nez p1, :cond_0

    const/16 p1, 0x100

    new-array p1, p1, [C

    .line 6
    iput-object p1, p0, Lmsh;->V:[C

    .line 7
    :cond_0
    iput v1, p0, Lmsh;->W:I

    .line 8
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public e0(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->w0(II)I

    move-result p1

    return p1
.end method

.method public f0(I)I
    .locals 3

    .line 1
    iget v0, p0, Lmsh;->W:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lush;->K(I)I

    move-result p1

    return p1
.end method

.method public g(ILush;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsh;->S:Lush;

    .line 2
    iput p1, p0, Lhsh;->T:I

    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    iput p1, p0, Lmsh;->W:I

    return-void
.end method

.method public h0(I[I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->D0(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    iget v3, p0, Lmsh;->W:I

    sub-int/2addr v3, p1

    array-length p1, v0

    aget v1, p2, v1

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x1

    aput v2, p2, p1

    return-object v0
.end method

.method public i0(II[II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p3, p4, p2}, Lush;->N(I[III)V

    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lmsh;->W:I

    return v0
.end method

.method public k0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmsh;->W:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public n0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->P0(II)V

    return-void
.end method

.method public o0(IC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->a1(II)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1, v0}, Lcsh;->p(IILush;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 4
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    :cond_0
    return-void
.end method

.method public p0(Lfm0;III)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lfm0;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lmsh;->V:[C

    :goto_0
    if-ge p2, p3, :cond_0

    sub-int v1, p3, p2

    const/16 v2, 0x100

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v3}, Lfm0;->a(II[CI)V

    .line 5
    invoke-virtual {p0, v0, v3, v1, p4}, Lmsh;->q0([CIII)V

    add-int/2addr p4, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lmsh;->W:I

    add-int v2, v1, p1

    .line 3
    iput v2, p0, Lmsh;->W:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget v2, p0, Lhsh;->T:I

    invoke-static {v2, v0}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lush;->D(III)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v0, v3, p1}, Lush;->B(II)V

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5

    add-int p1, v2, v1

    .line 6
    iget v3, p0, Lmsh;->W:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v2, v1}, Lush;->x(III)V

    :cond_0
    return v1
.end method

.method public q0([CIII)V
    .locals 7

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p4

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    :goto_0
    if-ge p4, p3, :cond_1

    add-int v2, v1, p4

    .line 4
    iget-object v3, p0, Lhsh;->U:[I

    invoke-virtual {v0, v2, v3}, Lush;->D0(I[I)[I

    move-result-object v2

    sub-int v3, p3, p4

    .line 5
    array-length v4, v2

    iget-object v5, p0, Lhsh;->U:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lhsh;->U:[I

    aget v4, v4, v6

    add-int v5, v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    add-int/lit8 v6, p2, 0x1

    .line 7
    aget-char p2, p1, p2

    aput p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    move p2, v6

    goto :goto_1

    :cond_0
    add-int/2addr p4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 4
    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lish;->y(ILush;)I

    move-result v4

    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 6
    invoke-static {v3, v0}, Lurh;->i2(ILush;)V

    .line 7
    invoke-static {v2, v1, v0}, Lcsh;->O(IILush;)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lmsh;->W:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Lush;->a1(II)V

    return-void
.end method

.method public s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 4
    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v3

    .line 5
    invoke-static {v3, v0}, Lurh;->N0(ILush;)I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 6
    invoke-static {v3, v0}, Lurh;->i2(ILush;)V

    .line 7
    invoke-static {v2, v1, v0}, Lcsh;->O(IILush;)I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0([IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Lush;->f1(I[III)V

    return-void
.end method

.method public t([IILuuh;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v0, p4}, Lush;->T(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v2}, Lush;->f(Luuh;I)I

    move-result p4

    .line 4
    :goto_0
    iget p3, p0, Lhsh;->T:I

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {v0, p3, p4}, Lush;->a1(II)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    mul-int/lit8 p4, p3, 0x4

    add-int/lit8 v3, p4, 0x0

    .line 5
    aget v4, p1, v3

    sub-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 p4, p4, 0x1

    .line 6
    aget v3, p1, p4

    sub-int/2addr v3, v2

    aput v3, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p2, 0x4

    .line 7
    iget p3, p0, Lhsh;->T:I

    invoke-static {p3, v0}, Lhsh;->i(ILush;)I

    move-result p4

    invoke-virtual {v0, p3, p4, p2}, Lush;->D(III)I

    move-result p3

    iput p3, p0, Lhsh;->T:I

    add-int/lit8 p3, p3, 0x1

    .line 8
    iget p4, p0, Lmsh;->W:I

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x5

    add-int/2addr p4, p2

    invoke-virtual {v0, p3, p4}, Lush;->a1(II)V

    .line 9
    iget p3, p0, Lhsh;->T:I

    add-int/lit8 p3, p3, 0x3

    iget p4, p0, Lmsh;->W:I

    invoke-virtual {v0, p3, p4}, Lush;->a1(II)V

    .line 10
    iget p3, p0, Lhsh;->T:I

    add-int/lit8 p3, p3, 0x5

    iget p4, p0, Lmsh;->W:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {v0, p3, p1, v1, p2}, Lush;->f1(I[III)V

    return-void
.end method

.method public t0(II)V
    .locals 8

    .line 1
    iget v0, p0, Lmsh;->W:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 3
    iget v2, p0, Lhsh;->T:I

    add-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p2, 0x2

    add-int v4, p1, p2

    if-lt v4, v0, :cond_2

    .line 4
    iput p1, p0, Lmsh;->W:I

    if-lez p1, :cond_1

    add-int/2addr v0, v2

    add-int/2addr v2, p1

    .line 5
    invoke-virtual {v1, v0, v2, p1}, Lush;->x(III)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lush;->Q()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1, v3}, Lush;->H(II)V

    .line 7
    iget p1, p0, Lhsh;->T:I

    add-int/lit8 p1, p1, 0x1

    neg-int p2, v3

    invoke-virtual {v1, p1, p2}, Lush;->B(II)V

    return-void

    :cond_2
    add-int v5, v2, v4

    add-int v6, v2, p1

    sub-int v7, v0, v4

    .line 8
    invoke-virtual {v1, v5, v6, v7}, Lush;->x(III)V

    .line 9
    iget v5, p0, Lmsh;->W:I

    sub-int/2addr v5, p2

    iput v5, p0, Lmsh;->W:I

    if-lez p1, :cond_3

    add-int p2, v2, v0

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {v1, p2, v5, p1}, Lush;->x(III)V

    :cond_3
    add-int p2, v2, v0

    add-int/2addr p2, v4

    .line 11
    iget v5, p0, Lmsh;->W:I

    add-int/2addr v2, v5

    add-int/2addr v2, p1

    sub-int/2addr v0, v4

    invoke-virtual {v1, p2, v2, v0}, Lush;->x(III)V

    .line 12
    invoke-virtual {v1}, Lush;->Q()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1, v3}, Lush;->H(II)V

    .line 13
    iget p1, p0, Lhsh;->T:I

    add-int/lit8 p1, p1, 0x1

    neg-int p2, v3

    invoke-virtual {v1, p1, p2}, Lush;->B(II)V

    return-void
.end method

.method public u0(IIFI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, Lush;->X0(IIFI)I

    move-result p1

    return p1
.end method

.method public v(IIF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lush;->E(IIF)I

    move-result p1

    return p1
.end method

.method public w(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lmsh;->W:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lush;->C(III)V

    return-void
.end method

.method public y(IIC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lush;->F(III)V

    return-void
.end method
