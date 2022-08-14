.class public Lo6m;
.super Ljava/lang/Object;
.source "RowRangeList.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lg9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    iput-object v0, p0, Lo6m;->B:Lg9w;

    return-void
.end method

.method public static d(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static k(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static l(Lo6m;Lo6m;)Lo6m;
    .locals 11

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    div-int/lit8 v6, v2, 0x2

    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7}, Lg9w;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    div-int/lit8 v7, v3, 0x2

    iget-object v8, p1, Lo6m;->B:Lg9w;

    invoke-interface {v8}, Lg9w;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7}, Lg9w;->size()I

    move-result v7

    const v8, 0x7fffffff

    if-ge v6, v7, :cond_3

    .line 4
    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7, v6}, Lg9w;->get(I)J

    move-result-wide v6

    .line 5
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_2

    invoke-static {v6, v7}, Lo6m;->k(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Lo6m;->m(J)I

    move-result v6

    goto :goto_2

    :cond_3
    const v6, 0x7fffffff

    .line 6
    :goto_2
    div-int/lit8 v7, v3, 0x2

    iget-object v9, p1, Lo6m;->B:Lg9w;

    invoke-interface {v9}, Lg9w;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 7
    iget-object v8, p1, Lo6m;->B:Lg9w;

    invoke-interface {v8, v7}, Lg9w;->get(I)J

    move-result-wide v7

    .line 8
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_4

    invoke-static {v7, v8}, Lo6m;->k(J)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Lo6m;->m(J)I

    move-result v7

    :goto_3
    move v8, v7

    :cond_5
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_e

    if-eq v4, v10, :cond_b

    if-eq v4, v9, :cond_8

    if-ne v4, v7, :cond_7

    if-ge v6, v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal value of state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-gt v6, v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 10
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v4, v6}, Lg9w;->get(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo6m;->m(J)I

    move-result v4

    add-int/2addr v4, v10

    if-ne v4, v5, :cond_a

    .line 11
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v6

    sub-int/2addr v6, v10

    iget-object v7, v0, Lo6m;->B:Lg9w;

    invoke-interface {v7}, Lg9w;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-interface {v7, v9}, Lg9w;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo6m;->k(J)I

    move-result v7

    invoke-static {v7, v8}, Lo6m;->d(II)J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Lg9w;->a(IJ)J

    goto :goto_4

    .line 12
    :cond_a
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-static {v5, v8}, Lo6m;->d(II)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lg9w;->add(J)Z

    goto :goto_4

    :cond_b
    if-ge v6, v8, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-interface {v4, v7}, Lg9w;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo6m;->m(J)I

    move-result v4

    add-int/2addr v4, v10

    if-ne v4, v5, :cond_c

    .line 14
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v7

    sub-int/2addr v7, v10

    iget-object v8, v0, Lo6m;->B:Lg9w;

    invoke-interface {v8}, Lg9w;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-interface {v8, v9}, Lg9w;->get(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo6m;->k(J)I

    move-result v8

    invoke-static {v8, v6}, Lo6m;->d(II)J

    move-result-wide v8

    invoke-interface {v4, v7, v8, v9}, Lg9w;->a(IJ)J

    goto :goto_4

    .line 15
    :cond_c
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-static {v5, v6}, Lo6m;->d(II)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lg9w;->add(J)Z

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    :goto_5
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_e
    if-ge v6, v8, :cond_f

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move v5, v8

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public static m(J)I
    .locals 2

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static n(Lo6m;Lo6m;)Lo6m;
    .locals 11

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    div-int/lit8 v6, v2, 0x2

    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7}, Lg9w;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    div-int/lit8 v7, v3, 0x2

    iget-object v8, p1, Lo6m;->B:Lg9w;

    invoke-interface {v8}, Lg9w;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7}, Lg9w;->size()I

    move-result v7

    const v8, 0x7fffffff

    if-ge v6, v7, :cond_3

    .line 4
    iget-object v7, p0, Lo6m;->B:Lg9w;

    invoke-interface {v7, v6}, Lg9w;->get(I)J

    move-result-wide v6

    .line 5
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_2

    invoke-static {v6, v7}, Lo6m;->k(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Lo6m;->m(J)I

    move-result v6

    goto :goto_2

    :cond_3
    const v6, 0x7fffffff

    .line 6
    :goto_2
    div-int/lit8 v7, v3, 0x2

    iget-object v9, p1, Lo6m;->B:Lg9w;

    invoke-interface {v9}, Lg9w;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 7
    iget-object v8, p1, Lo6m;->B:Lg9w;

    invoke-interface {v8, v7}, Lg9w;->get(I)J

    move-result-wide v7

    .line 8
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_4

    invoke-static {v7, v8}, Lo6m;->k(J)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Lo6m;->m(J)I

    move-result v7

    :goto_3
    move v8, v7

    :cond_5
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_8

    if-ne v4, v7, :cond_7

    if-gt v6, v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    goto :goto_6

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal value of state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-gt v6, v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-ge v6, v8, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v4, v0, Lo6m;->B:Lg9w;

    invoke-static {v5, v6}, Lo6m;->d(II)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lg9w;->add(J)Z

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 11
    iget-object v4, v0, Lo6m;->B:Lg9w;

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v8}, Lo6m;->d(II)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lg9w;->add(J)Z

    :goto_5
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c
    if-ge v6, v8, :cond_d

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public static synthetic p(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo6m;->k(J)I

    move-result p0

    return p0
.end method

.method public static synthetic q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo6m;->m(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lo6m;->B:Lg9w;

    invoke-interface {v3, v1}, Lg9w;->get(I)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lo6m;->m(J)I

    move-result v5

    invoke-static {v3, v4}, Lo6m;->k(J)I

    move-result v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a()Lo6m;
    .locals 6

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 2
    iget-object v1, p0, Lo6m;->B:Lg9w;

    invoke-interface {v1}, Lg9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Lo6m;->B:Lg9w;

    iget-object v4, p0, Lo6m;->B:Lg9w;

    invoke-interface {v4, v2}, Lg9w;->get(I)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lg9w;->add(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6m;->a()Lo6m;

    move-result-object v0

    return-object v0
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-static {p1, p2}, Lo6m;->d(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lg9w;->add(J)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lg9w;->get(I)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lo6m;->k(J)I

    move-result v2

    .line 5
    invoke-static {v0, v1}, Lo6m;->m(J)I

    move-result v0

    if-le p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lo6m;->B:Lg9w;

    invoke-interface {p1}, Lg9w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, p2}, Lo6m;->d(II)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg9w;->a(IJ)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-static {p1, p2}, Lo6m;->d(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lg9w;->add(J)Z

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too small for given row"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(II)Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lo6m;->B:Lg9w;

    invoke-interface {v3, v2}, Lg9w;->get(I)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lo6m;->k(J)I

    move-result v5

    .line 5
    invoke-static {v3, v4}, Lo6m;->m(J)I

    move-result v3

    if-ge p1, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 6
    :cond_2
    new-instance v1, Lo6m$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lo6m$b;-><init>(Lo6m;III)V

    return-object v1
.end method

.method public o(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lo6m;->B:Lg9w;

    invoke-interface {v3, v2}, Lg9w;->get(I)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lo6m;->k(J)I

    move-result v5

    .line 5
    invoke-static {v3, v4}, Lo6m;->m(J)I

    move-result v3

    if-ge p1, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public t(II)Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6m;->B:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lo6m;->B:Lg9w;

    invoke-interface {v3, v2}, Lg9w;->get(I)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lo6m;->k(J)I

    move-result v5

    .line 5
    invoke-static {v3, v4}, Lo6m;->m(J)I

    move-result v3

    if-ge p1, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :cond_2
    new-instance v1, Lo6m$a;

    invoke-direct {v1, p0, p2, v0, p1}, Lo6m$a;-><init>(Lo6m;III)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo6m;->B:Lg9w;

    invoke-interface {v1}, Lg9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lo6m;->B:Lg9w;

    invoke-interface {v3, v2}, Lg9w;->get(I)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lo6m;->k(J)I

    move-result v5

    .line 6
    invoke-static {v3, v4}, Lo6m;->m(J)I

    move-result v3

    const-string v4, ","

    if-ne v5, v3, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, "("

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lo6m;->g(II)V

    return-void
.end method
