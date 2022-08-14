.class public final Lswq;
.super Lrwq;
.source "Unpack.java"


# static fields
.field public static M0:[I


# instance fields
.field public A0:Lpxq;

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwq;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwq;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E0:I

.field public F0:Z

.field public G0:[B

.field public H0:Lcxq;

.field public I0:J

.field public J0:Z

.field public K0:I

.field public L0:I

.field public final y0:Lexq;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lswq;->M0:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0xe
        0x0
        0xc
    .end array-data
.end method

.method public constructor <init>(Lpwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrwq;-><init>()V

    .line 2
    new-instance v0, Lexq;

    invoke-direct {v0}, Lexq;-><init>()V

    iput-object v0, p0, Lswq;->y0:Lexq;

    .line 3
    new-instance v0, Lpxq;

    invoke-direct {v0}, Lpxq;-><init>()V

    iput-object v0, p0, Lswq;->A0:Lpxq;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lswq;->B0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lswq;->C0:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lswq;->D0:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lswq;->G0:[B

    .line 8
    iput-object p1, p0, Lqwq;->f:Lpwq;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqwq;->i:[B

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqwq;->e:Z

    return-void
.end method


# virtual methods
.method public final E(Lwxq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwxq;->g()[I

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v2, p0, Lswq;->I0:J

    long-to-int v3, v2

    aput v3, v0, v1

    .line 3
    iget-object v0, p0, Lswq;->A0:Lpxq;

    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x24

    iget-wide v3, p0, Lswq;->I0:J

    long-to-int v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 4
    iget-object v0, p0, Lswq;->A0:Lpxq;

    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x28

    iget-wide v3, p0, Lswq;->I0:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 5
    iget-object v0, p0, Lswq;->A0:Lpxq;

    invoke-virtual {v0, p1}, Lpxq;->m(Lwxq;)V

    :cond_0
    return-void
.end method

.method public final F(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lqwq;->i:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lswq;->H([BII)V

    .line 2
    iget-object p1, p0, Lqwq;->i:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lswq;->H([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqwq;->i:[B

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p1, p2}, Lswq;->H([BII)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqwq;->l:I

    .line 2
    iget v1, p0, Lqwq;->k:I

    sub-int/2addr v1, v0

    const v2, 0x3fffff

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 4
    iget-object v5, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwq;

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    invoke-virtual {v5}, Ltwq;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5, v3}, Ltwq;->j(Z)V

    goto/16 :goto_c

    .line 7
    :cond_1
    invoke-virtual {v5}, Ltwq;->b()I

    move-result v6

    .line 8
    invoke-virtual {v5}, Ltwq;->a()I

    move-result v7

    sub-int v8, v6, v0

    and-int/2addr v8, v2

    if-ge v8, v1, :cond_14

    if-eq v0, v6, :cond_2

    .line 9
    invoke-virtual {p0, v0, v6}, Lswq;->F(II)V

    .line 10
    iget v0, p0, Lqwq;->k:I

    sub-int/2addr v0, v6

    and-int v1, v0, v2

    move v0, v6

    :cond_2
    if-gt v7, v1, :cond_11

    add-int v0, v6, v7

    and-int/2addr v0, v2

    if-lt v6, v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x400000

    sub-int/2addr v1, v6

    .line 11
    iget-object v7, p0, Lswq;->A0:Lpxq;

    iget-object v8, p0, Lqwq;->i:[B

    invoke-virtual {v7, v3, v8, v6, v1}, Lpxq;->y(I[BII)V

    .line 12
    iget-object v7, p0, Lswq;->A0:Lpxq;

    iget-object v8, p0, Lqwq;->i:[B

    invoke-virtual {v7, v1, v8, v3, v0}, Lpxq;->y(I[BII)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lswq;->A0:Lpxq;

    iget-object v8, p0, Lqwq;->i:[B

    invoke-virtual {v1, v3, v8, v6, v7}, Lpxq;->y(I[BII)V

    .line 14
    :goto_2
    iget-object v1, p0, Lswq;->B0:Ljava/util/List;

    .line 15
    invoke-virtual {v5}, Ltwq;->d()I

    move-result v7

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwq;

    .line 17
    invoke-virtual {v1}, Ltwq;->e()Lwxq;

    move-result-object v1

    .line 18
    invoke-virtual {v5}, Ltwq;->e()Lwxq;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/16 v8, 0x40

    if-le v7, v8, :cond_5

    .line 20
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    .line 21
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/Vector;->setSize(I)V

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_5

    .line 24
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v7, 0x40

    .line 25
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 26
    invoke-virtual {v9, v10, v11}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p0, v5}, Lswq;->E(Lwxq;)V

    .line 28
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_7

    .line 29
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    .line 30
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 31
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    .line 32
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 33
    invoke-virtual {v7, v9}, Ljava/util/Vector;->setSize(I)V

    :cond_6
    const/4 v7, 0x0

    .line 34
    :goto_4
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_8

    .line 35
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v7, 0x40

    .line 36
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    invoke-virtual {v9, v10, v11}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 39
    :cond_8
    invoke-virtual {v5}, Lwxq;->d()I

    move-result v1

    .line 40
    invoke-virtual {v5}, Lwxq;->e()I

    move-result v5

    .line 41
    new-array v7, v5, [B

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    .line 42
    iget-object v10, p0, Lswq;->A0:Lpxq;

    invoke-virtual {v10}, Lpxq;->p()[B

    move-result-object v10

    add-int v11, v1, v9

    aget-byte v10, v10, v11

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 43
    :cond_9
    iget-object v1, p0, Lswq;->C0:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v1, v4, 0x1

    .line 44
    iget-object v10, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_10

    .line 45
    iget-object v10, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltwq;

    if-eqz v10, :cond_10

    .line 46
    invoke-virtual {v10}, Ltwq;->b()I

    move-result v11

    if-ne v11, v6, :cond_10

    .line 47
    invoke-virtual {v10}, Ltwq;->a()I

    move-result v11

    if-ne v11, v5, :cond_10

    .line 48
    invoke-virtual {v10}, Ltwq;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_a

    .line 49
    :cond_a
    iget-object v4, p0, Lswq;->A0:Lpxq;

    invoke-virtual {v4, v3, v7, v3, v5}, Lpxq;->y(I[BII)V

    .line 50
    iget-object v4, p0, Lswq;->B0:Ljava/util/List;

    .line 51
    invoke-virtual {v10}, Ltwq;->d()I

    move-result v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwq;

    .line 53
    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v4

    .line 54
    invoke-virtual {v10}, Ltwq;->e()Lwxq;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    .line 56
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    .line 57
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    .line 58
    invoke-virtual {v7, v10}, Ljava/util/Vector;->setSize(I)V

    const/4 v7, 0x0

    .line 59
    :goto_7
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    .line 60
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v7, 0x40

    .line 61
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 62
    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 63
    :cond_b
    invoke-virtual {p0, v5}, Lswq;->E(Lwxq;)V

    .line 64
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_d

    .line 65
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    .line 66
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 67
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    .line 68
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    .line 69
    invoke-virtual {v7, v10}, Ljava/util/Vector;->setSize(I)V

    :cond_c
    const/4 v7, 0x0

    .line 70
    :goto_8
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_e

    .line 71
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v7, 0x40

    .line 72
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 73
    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 74
    :cond_d
    invoke-virtual {v4}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 75
    :cond_e
    invoke-virtual {v5}, Lwxq;->d()I

    move-result v4

    .line 76
    invoke-virtual {v5}, Lwxq;->e()I

    move-result v7

    .line 77
    new-array v10, v7, [B

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_f

    .line 78
    invoke-virtual {v5}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v12

    add-int v13, v4, v11

    invoke-virtual {v12, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 79
    :cond_f
    iget-object v4, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v4, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    move v5, v7

    move-object v7, v10

    goto/16 :goto_6

    .line 80
    :cond_10
    :goto_a
    iget-object v1, p0, Lqwq;->f:Lpwq;

    invoke-virtual {v1, v7, v3, v5}, Lpwq;->h([BII)V

    .line 81
    iget-wide v6, p0, Lswq;->I0:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lswq;->I0:J

    .line 82
    iget v1, p0, Lqwq;->k:I

    sub-int/2addr v1, v0

    and-int/2addr v1, v2

    goto :goto_c

    .line 83
    :cond_11
    :goto_b
    iget-object v1, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    .line 84
    iget-object v1, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwq;

    if-eqz v1, :cond_12

    .line 85
    invoke-virtual {v1}, Ltwq;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 86
    invoke-virtual {v1, v3}, Ltwq;->j(Z)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 87
    :cond_13
    iput v0, p0, Lqwq;->l:I

    return-void

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 88
    :cond_15
    iget v1, p0, Lqwq;->k:I

    invoke-virtual {p0, v0, v1}, Lswq;->F(II)V

    .line 89
    iget v0, p0, Lqwq;->k:I

    iput v0, p0, Lqwq;->l:I

    return-void
.end method

.method public final H([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lswq;->I0:J

    iget-wide v2, p0, Lqwq;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int p3, v2

    .line 2
    :cond_1
    iget-object v2, p0, Lqwq;->f:Lpwq;

    invoke-virtual {v2, p1, p2, p3}, Lpwq;->h([BII)V

    .line 3
    iget-wide p1, p0, Lswq;->I0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lswq;->I0:J

    return-void
.end method

.method public final I(ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance p3, Loxq;

    invoke-direct {p3}, Loxq;-><init>()V

    .line 2
    invoke-virtual {p3}, Loxq;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x8000

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p3}, Loxq;->f()[B

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lswq;->A0:Lpxq;

    invoke-virtual {p2}, Lpxq;->s()V

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lswq;->O()V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    iget p2, p0, Lswq;->E0:I

    .line 9
    :goto_1
    iget-object v1, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1b

    iget-object v1, p0, Lswq;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    goto/16 :goto_e

    .line 10
    :cond_3
    iput p2, p0, Lswq;->E0:I

    .line 11
    iget-object v1, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    new-instance v3, Ltwq;

    invoke-direct {v3}, Ltwq;-><init>()V

    if-eqz v1, :cond_6

    const/16 v4, 0x400

    if-le p2, v4, :cond_5

    return v0

    .line 13
    :cond_5
    new-instance v4, Ltwq;

    invoke-direct {v4}, Ltwq;-><init>()V

    .line 14
    iget-object v5, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ltwq;->k(I)V

    .line 16
    iget-object v5, p0, Lswq;->D0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v0}, Ltwq;->i(I)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwq;

    .line 19
    invoke-virtual {v3, p2}, Ltwq;->k(I)V

    .line 20
    invoke-virtual {v4}, Ltwq;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ltwq;->i(I)V

    .line 21
    :goto_3
    iget-object v5, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Ltwq;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ltwq;->i(I)V

    .line 23
    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result v5

    and-int/lit8 v6, p1, 0x40

    if-eqz v6, :cond_7

    add-int/lit16 v5, v5, 0x102

    .line 24
    :cond_7
    iget v6, p0, Lqwq;->k:I

    add-int/2addr v6, v5

    const v7, 0x3fffff

    and-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ltwq;->h(I)V

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_8

    .line 25
    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result v6

    invoke-virtual {v3, v6}, Ltwq;->g(I)V

    goto :goto_5

    .line 26
    :cond_8
    iget-object v6, p0, Lswq;->D0:Ljava/util/List;

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_9

    iget-object v6, p0, Lswq;->D0:Ljava/util/List;

    .line 28
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 29
    :goto_4
    invoke-virtual {v3, v6}, Ltwq;->g(I)V

    .line 30
    :goto_5
    iget v6, p0, Lqwq;->l:I

    iget v8, p0, Lqwq;->k:I

    if-eq v6, v8, :cond_a

    sub-int/2addr v6, v8

    and-int/2addr v6, v7

    if-gt v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Ltwq;->j(Z)V

    .line 31
    iget-object v5, p0, Lswq;->D0:Ljava/util/List;

    invoke-virtual {v3}, Ltwq;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object p2

    invoke-virtual {p2}, Lwxq;->g()[I

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object p2

    invoke-virtual {p2}, Lwxq;->g()[I

    move-result-object p2

    const v5, 0x3c000

    const/4 v6, 0x3

    aput v5, p2, v6

    .line 34
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object p2

    invoke-virtual {p2}, Lwxq;->g()[I

    move-result-object p2

    invoke-virtual {v3}, Ltwq;->a()I

    move-result v5

    const/4 v7, 0x4

    aput v5, p2, v7

    .line 35
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object p2

    invoke-virtual {p2}, Lwxq;->g()[I

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ltwq;->c()I

    move-result v7

    aput v7, p2, v5

    and-int/lit8 p2, p1, 0x10

    const/4 v5, 0x7

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {p3}, Loxq;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x9

    .line 37
    invoke-virtual {p3, v5}, Loxq;->d(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_c

    shl-int v8, v2, v7

    and-int/2addr v8, p2

    if-eqz v8, :cond_b

    .line 38
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v8

    invoke-virtual {v8}, Lwxq;->g()[I

    move-result-object v8

    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result v9

    aput v9, v8, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    const/16 p2, 0x8

    if-eqz v1, :cond_11

    .line 39
    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result v1

    const/high16 v7, 0x10000

    if-ge v1, v7, :cond_10

    if-nez v1, :cond_d

    goto :goto_9

    .line 40
    :cond_d
    new-array v7, v1, [B

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_f

    .line 41
    invoke-virtual {p3, v6}, Loxq;->b(I)Z

    move-result v9

    if-eqz v9, :cond_e

    return v0

    .line 42
    :cond_e
    invoke-virtual {p3}, Loxq;->e()I

    move-result v9

    shr-int/2addr v9, p2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 43
    invoke-virtual {p3, p2}, Loxq;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 44
    :cond_f
    iget-object v8, p0, Lswq;->A0:Lpxq;

    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Lpxq;->v([BILwxq;)V

    goto :goto_a

    :cond_10
    :goto_9
    return v0

    .line 45
    :cond_11
    :goto_a
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v7

    invoke-virtual {v7}, Lwxq;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lwxq;->i(Ljava/util/List;)V

    .line 46
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v7

    invoke-virtual {v7}, Lwxq;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lwxq;->j(I)V

    .line 47
    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/16 v7, 0x2000

    if-ge v1, v7, :cond_12

    .line 48
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v4}, Ltwq;->e()Lwxq;

    move-result-object v4

    invoke-virtual {v4}, Lwxq;->h()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwxq;->m(Ljava/util/Vector;)V

    .line 49
    :cond_12
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v4, 0x40

    if-ge v1, v4, :cond_13

    .line 50
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 51
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->setSize(I)V

    .line 52
    :cond_13
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_14

    .line 53
    iget-object v8, p0, Lswq;->A0:Lpxq;

    mul-int/lit8 v9, v7, 0x4

    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lwxq;->g()[I

    move-result-object v10

    aget v10, v10, v7

    .line 55
    invoke-virtual {v8, v1, v9, v10}, Lpxq;->x(Ljava/util/Vector;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 56
    :cond_14
    iget-object v5, p0, Lswq;->A0:Lpxq;

    const/16 v7, 0x1c

    invoke-virtual {v3}, Ltwq;->a()I

    move-result v8

    invoke-virtual {v5, v1, v7, v8}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 57
    iget-object v5, p0, Lswq;->A0:Lpxq;

    const/16 v7, 0x20

    invoke-virtual {v5, v1, v7, v0}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 58
    iget-object v5, p0, Lswq;->A0:Lpxq;

    const/16 v7, 0x24

    invoke-virtual {v5, v1, v7, v0}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 59
    iget-object v5, p0, Lswq;->A0:Lpxq;

    const/16 v7, 0x28

    invoke-virtual {v5, v1, v7, v0}, Lpxq;->x(Ljava/util/Vector;II)V

    .line 60
    iget-object v5, p0, Lswq;->A0:Lpxq;

    const/16 v7, 0x2c

    invoke-virtual {v3}, Ltwq;->c()I

    move-result v8

    invoke-virtual {v5, v1, v7, v8}, Lpxq;->x(Ljava/util/Vector;II)V

    const/4 v5, 0x0

    :goto_c
    const/16 v7, 0x10

    if-ge v5, v7, :cond_15

    add-int/lit8 v7, v5, 0x30

    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    and-int/2addr p1, p2

    if-eqz p1, :cond_1a

    .line 62
    invoke-virtual {p3, v6}, Loxq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_16

    return v0

    .line 63
    :cond_16
    invoke-static {p3}, Lpxq;->k(Loxq;)I

    move-result p1

    const/16 v1, 0x1fc0

    if-le p1, v1, :cond_17

    return v0

    .line 64
    :cond_17
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v5, p1, 0x40

    if-ge v1, v5, :cond_18

    .line 65
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v7

    invoke-virtual {v7}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v7

    sub-int/2addr v5, v1

    invoke-virtual {v7, v5}, Ljava/util/Vector;->setSize(I)V

    .line 66
    :cond_18
    invoke-virtual {v3}, Ltwq;->e()Lwxq;

    move-result-object v1

    invoke-virtual {v1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, p1, :cond_1a

    .line 67
    invoke-virtual {p3, v6}, Loxq;->b(I)Z

    move-result v5

    if-eqz v5, :cond_19

    return v0

    :cond_19
    add-int v5, v4, v3

    .line 68
    invoke-virtual {p3}, Loxq;->e()I

    move-result v7

    ushr-int/2addr v7, p2

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 69
    invoke-virtual {v1, v5, v7}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p3, p2}, Loxq;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    return v2

    :cond_1b
    :goto_e
    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswq;->y0:Lexq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexq;->v()Lnxq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnxq;->y()V

    :cond_0
    return-void
.end method

.method public final K(II)V
    .locals 4

    .line 1
    iget v0, p0, Lqwq;->k:I

    sub-int p2, v0, p2

    if-ltz p2, :cond_0

    const v1, 0x3ffefc

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqwq;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqwq;->k:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v1, p2

    aput-byte p2, v1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 3
    iget-object p2, p0, Lqwq;->i:[B

    iget v0, p0, Lqwq;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqwq;->k:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    aput-byte v2, p2, v0

    move v2, v1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqwq;->i:[B

    iget v1, p0, Lqwq;->k:I

    add-int/lit8 v2, p2, 0x1

    const v3, 0x3fffff

    and-int/2addr p2, v3

    aget-byte p2, p1, p2

    aput-byte p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int p1, v1, v3

    .line 5
    iput p1, p0, Lqwq;->k:I

    move p1, v0

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public L(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwq;->f:Lpwq;

    invoke-virtual {v0}, Lpwq;->b()Lbwq;

    move-result-object v0

    invoke-virtual {v0}, Lbwq;->t()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lswq;->Y()V

    :cond_0
    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lswq;->X(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lrwq;->D(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lqwq;->v(Z)V

    :goto_0
    return-void
.end method

.method public M()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget v0, p0, Loxq;->a:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqwq;->u()Z

    .line 3
    :cond_0
    iget-object v0, p0, Loxq;->c:[B

    iget v1, p0, Loxq;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loxq;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public N([B)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x400000

    new-array p1, p1, [B

    .line 1
    iput-object p1, p0, Lqwq;->i:[B

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lqwq;->i:[B

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Loxq;->a:I

    .line 4
    invoke-virtual {p0, p1}, Lswq;->t(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswq;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lswq;->E0:I

    .line 3
    iget-object v0, p0, Lswq;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lswq;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final P(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqwq;->M:I

    .line 2
    iput p1, p0, Lqwq;->N:I

    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwq;->j:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    aput v3, v0, v2

    .line 4
    aput p1, v0, v1

    return-void
.end method

.method public final R()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loxq;->g()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Loxq;->c(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Loxq;->c(I)V

    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    .line 4
    iput-boolean v4, p0, Lswq;->F0:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lswq;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final S()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/16 v2, 0x194

    new-array v3, v2, [B

    .line 1
    iget v4, p0, Loxq;->a:I

    iget v5, p0, Lqwq;->g:I

    add-int/lit8 v5, v5, -0x19

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v4

    if-nez v4, :cond_0

    return v6

    .line 3
    :cond_0
    iget v4, p0, Loxq;->b:I

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    and-int/2addr v4, v5

    invoke-virtual {p0, v4}, Loxq;->d(I)V

    .line 4
    invoke-virtual {p0}, Loxq;->e()I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    int-to-long v7, v4

    const-wide/32 v9, 0x8000

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcxq;->I:Lcxq;

    iput-object v0, p0, Lswq;->H0:Lcxq;

    .line 6
    iget-object v0, p0, Lswq;->y0:Lexq;

    iget v1, p0, Lswq;->z0:I

    invoke-virtual {v0, p0, v1}, Lexq;->d(Lswq;I)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    sget-object v4, Lcxq;->B:Lcxq;

    iput-object v4, p0, Lswq;->H0:Lcxq;

    .line 8
    iput v6, p0, Lswq;->K0:I

    .line 9
    iput v6, p0, Lswq;->L0:I

    const-wide/16 v9, 0x4000

    and-long/2addr v7, v9

    cmp-long v4, v7, v11

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lswq;->G0:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/4 v4, 0x2

    .line 11
    invoke-virtual {p0, v4}, Loxq;->d(I)V

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0xf

    const/4 v8, 0x1

    if-ge v4, v0, :cond_6

    .line 12
    invoke-virtual {p0}, Loxq;->e()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    .line 13
    invoke-virtual {p0, v10}, Loxq;->d(I)V

    if-ne v9, v7, :cond_5

    .line 14
    invoke-virtual {p0}, Loxq;->e()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    .line 15
    invoke-virtual {p0, v10}, Loxq;->d(I)V

    if-nez v9, :cond_3

    .line 16
    aput-byte v7, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x2

    :goto_1
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v9, v4, 0x1

    .line 17
    aput-byte v6, v1, v4

    move v4, v9

    move v9, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    int-to-byte v7, v9

    .line 18
    aput-byte v7, v1, v4

    :goto_2
    add-int/2addr v4, v8

    goto :goto_0

    .line 19
    :cond_6
    iget-object v4, p0, Lrwq;->r0:Lvwq;

    invoke-virtual {p0, v1, v6, v4, v0}, Lrwq;->B([BILwwq;I)V

    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-ge v0, v2, :cond_d

    .line 20
    iget v1, p0, Loxq;->a:I

    iget v4, p0, Lqwq;->g:I

    add-int/lit8 v4, v4, -0x5

    if-le v1, v4, :cond_8

    .line 21
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v1

    if-nez v1, :cond_8

    return v6

    .line 22
    :cond_8
    iget-object v1, p0, Lrwq;->r0:Lvwq;

    invoke-virtual {p0, v1}, Lrwq;->A(Lwwq;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_9

    .line 23
    iget-object v4, p0, Lswq;->G0:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    and-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/16 v9, 0x12

    const/4 v10, 0x3

    if-ge v1, v9, :cond_b

    if-ne v1, v4, :cond_a

    .line 24
    invoke-virtual {p0}, Loxq;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    .line 25
    invoke-virtual {p0, v10}, Loxq;->d(I)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p0}, Loxq;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    .line 27
    invoke-virtual {p0, v5}, Loxq;->d(I)V

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, -0x1

    .line 28
    aget-byte v1, v3, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_4

    :cond_b
    if-ne v1, v9, :cond_c

    .line 29
    invoke-virtual {p0}, Loxq;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    .line 30
    invoke-virtual {p0, v10}, Loxq;->d(I)V

    goto :goto_5

    .line 31
    :cond_c
    invoke-virtual {p0}, Loxq;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    .line 32
    invoke-virtual {p0, v5}, Loxq;->d(I)V

    :goto_5
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 33
    aput-byte v6, v3, v0

    move v0, v1

    move v1, v4

    goto :goto_5

    .line 34
    :cond_d
    iput-boolean v8, p0, Lswq;->F0:Z

    .line 35
    iget v0, p0, Loxq;->a:I

    iget v1, p0, Lqwq;->g:I

    if-le v0, v1, :cond_e

    return v6

    .line 36
    :cond_e
    iget-object v0, p0, Lrwq;->n0:Lywq;

    const/16 v1, 0x12b

    invoke-virtual {p0, v3, v6, v0, v1}, Lrwq;->B([BILwwq;I)V

    .line 37
    iget-object v0, p0, Lrwq;->o0:Lxwq;

    const/16 v2, 0x3c

    invoke-virtual {p0, v3, v1, v0, v2}, Lrwq;->B([BILwwq;I)V

    const/16 v0, 0x167

    .line 38
    iget-object v1, p0, Lrwq;->p0:Lzwq;

    const/16 v2, 0x11

    invoke-virtual {p0, v3, v0, v1, v2}, Lrwq;->B([BILwwq;I)V

    const/16 v0, 0x178

    .line 39
    iget-object v1, p0, Lrwq;->q0:Lbxq;

    const/16 v2, 0x1c

    invoke-virtual {p0, v3, v0, v1, v2}, Lrwq;->B([BILwwq;I)V

    .line 40
    :goto_6
    iget-object v0, p0, Lswq;->G0:[B

    array-length v1, v0

    if-ge v6, v1, :cond_f

    .line 41
    aget-byte v1, v3, v6

    aput-byte v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return v8
.end method

.method public final T()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loxq;->g()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v1}, Loxq;->c(I)V

    and-int/lit8 v2, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Loxq;->g()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p0, v1}, Loxq;->c(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Loxq;->g()I

    move-result v2

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v3}, Loxq;->c(I)V

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 8
    iget v6, p0, Loxq;->a:I

    iget v7, p0, Lqwq;->g:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p0}, Loxq;->g()I

    move-result v6

    shr-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v1}, Loxq;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v3, v2}, Lswq;->I(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lswq;->y0:Lexq;

    invoke-virtual {v0}, Lexq;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 2
    iget-object v3, p0, Lswq;->y0:Lexq;

    invoke-virtual {v3}, Lexq;->c()I

    move-result v3

    if-ne v3, v1, :cond_1

    return v2

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 3
    iget-object v3, p0, Lswq;->y0:Lexq;

    invoke-virtual {v3}, Lexq;->c()I

    move-result v3

    if-ne v3, v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v4, p0, Lswq;->y0:Lexq;

    invoke-virtual {v4}, Lexq;->c()I

    move-result v4

    if-ne v4, v1, :cond_4

    return v2

    :cond_4
    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v4

    .line 5
    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 6
    iget-object v6, p0, Lswq;->y0:Lexq;

    invoke-virtual {v6}, Lexq;->c()I

    move-result v6

    if-ne v6, v1, :cond_6

    return v2

    :cond_6
    int-to-byte v6, v6

    .line 7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0, v0, v4, v3}, Lswq;->I(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqwq;->h:J

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswq;->z0:I

    return-void
.end method

.method public final X(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/16 v0, 0x3c

    new-array v1, v0, [I

    new-array v0, v0, [B

    const/4 v2, 0x1

    .line 1
    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    sget-object v8, Lswq;->M0:[I

    array-length v9, v8

    if-ge v3, v9, :cond_1

    .line 3
    aget v8, v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 4
    aput v5, v1, v7

    int-to-byte v10, v6

    .line 5
    aput-byte v10, v0, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    shl-int v10, v2, v6

    add-int/2addr v5, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v3, p0, Lqwq;->e:Z

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lswq;->t(Z)V

    .line 8
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lswq;->F0:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lswq;->S()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-boolean p1, p0, Lswq;->J0:Z

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    :goto_2
    iget p1, p0, Lqwq;->k:I

    const v3, 0x3fffff

    and-int/2addr p1, v3

    iput p1, p0, Lqwq;->k:I

    .line 12
    iget p1, p0, Loxq;->a:I

    iget v5, p0, Lqwq;->d:I

    if-le p1, v5, :cond_6

    .line 13
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    .line 14
    :cond_6
    iget p1, p0, Lqwq;->l:I

    iget v5, p0, Lqwq;->k:I

    sub-int v6, p1, v5

    and-int/2addr v3, v6

    const/16 v6, 0x104

    if-ge v3, v6, :cond_8

    if-eq p1, v5, :cond_8

    .line 15
    invoke-virtual {p0}, Lswq;->G()V

    .line 16
    iget-wide v5, p0, Lswq;->I0:J

    iget-wide v7, p0, Lqwq;->h:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    return-void

    .line 17
    :cond_7
    iget-boolean p1, p0, Lqwq;->e:Z

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object p1, p0, Lswq;->H0:Lcxq;

    sget-object v3, Lcxq;->I:Lcxq;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne p1, v3, :cond_14

    .line 19
    iget-object p1, p0, Lswq;->y0:Lexq;

    invoke-virtual {p1}, Lexq;->c()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_9

    .line 20
    iput-boolean v2, p0, Lswq;->J0:Z

    goto/16 :goto_7

    .line 21
    :cond_9
    iget v8, p0, Lswq;->z0:I

    if-ne p1, v8, :cond_13

    .line 22
    iget-object v8, p0, Lswq;->y0:Lexq;

    invoke-virtual {v8}, Lexq;->c()I

    move-result v8

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {p0}, Lswq;->S()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_a
    if-eq v8, v6, :cond_1f

    if-ne v8, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    if-ne v8, v5, :cond_c

    .line 24
    invoke-virtual {p0}, Lswq;->U()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_c
    if-ne v8, v7, :cond_11

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge p1, v7, :cond_f

    if-nez v6, :cond_f

    .line 25
    iget-object v10, p0, Lswq;->y0:Lexq;

    invoke-virtual {v10}, Lexq;->c()I

    move-result v10

    if-ne v10, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_e

    and-int/lit16 v9, v10, 0xff

    goto :goto_4

    :cond_e
    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v8, v8, 0x2

    .line 26
    invoke-virtual {p0, v9, v8}, Lswq;->K(II)V

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x5

    if-ne v8, v5, :cond_13

    .line 27
    iget-object p1, p0, Lswq;->y0:Lexq;

    invoke-virtual {p1}, Lexq;->c()I

    move-result p1

    if-ne p1, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    add-int/lit8 p1, p1, 0x4

    .line 28
    invoke-virtual {p0, p1, v2}, Lswq;->K(II)V

    goto/16 :goto_2

    .line 29
    :cond_13
    iget-object v3, p0, Lqwq;->i:[B

    iget v5, p0, Lqwq;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lqwq;->k:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    .line 30
    :cond_14
    iget-object p1, p0, Lrwq;->n0:Lywq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    const/16 v3, 0x100

    if-ge p1, v3, :cond_15

    .line 31
    iget-object v3, p0, Lqwq;->i:[B

    iget v5, p0, Lqwq;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lqwq;->k:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x10f

    if-lt p1, v8, :cond_1d

    .line 32
    sget-object v3, Lrwq;->s0:[I

    add-int/lit16 p1, p1, -0x10f

    aget v3, v3, p1

    add-int/2addr v3, v5

    .line 33
    sget-object v5, Lrwq;->t0:[B

    aget-byte p1, v5, p1

    if-lez p1, :cond_16

    .line 34
    invoke-virtual {p0}, Loxq;->g()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 35
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    .line 36
    :cond_16
    iget-object p1, p0, Lrwq;->o0:Lxwq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    .line 37
    aget v5, v1, p1

    add-int/2addr v5, v2

    .line 38
    aget-byte v6, v0, p1

    if-lez v6, :cond_1b

    const/16 v8, 0x9

    if-le p1, v8, :cond_1a

    if-le v6, v7, :cond_17

    .line 39
    invoke-virtual {p0}, Loxq;->g()I

    move-result p1

    rsub-int/lit8 v8, v6, 0x14

    ushr-int/2addr p1, v8

    shl-int/2addr p1, v7

    add-int/2addr v5, p1

    add-int/lit8 v6, v6, -0x4

    .line 40
    invoke-virtual {p0, v6}, Loxq;->c(I)V

    .line 41
    :cond_17
    iget p1, p0, Lswq;->L0:I

    if-lez p1, :cond_18

    add-int/lit8 p1, p1, -0x1

    .line 42
    iput p1, p0, Lswq;->L0:I

    .line 43
    iget p1, p0, Lswq;->K0:I

    :goto_5
    add-int/2addr v5, p1

    goto :goto_6

    .line 44
    :cond_18
    iget-object p1, p0, Lrwq;->p0:Lzwq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    const/16 v6, 0x10

    if-ne p1, v6, :cond_19

    const/16 p1, 0xf

    .line 45
    iput p1, p0, Lswq;->L0:I

    .line 46
    iget p1, p0, Lswq;->K0:I

    goto :goto_5

    :cond_19
    add-int/2addr v5, p1

    .line 47
    iput p1, p0, Lswq;->K0:I

    goto :goto_6

    .line 48
    :cond_1a
    invoke-virtual {p0}, Loxq;->g()I

    move-result p1

    rsub-int/lit8 v7, v6, 0x10

    ushr-int/2addr p1, v7

    add-int/2addr v5, p1

    .line 49
    invoke-virtual {p0, v6}, Loxq;->c(I)V

    :cond_1b
    :goto_6
    const/16 p1, 0x2000

    if-lt v5, p1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v5

    const-wide/32 v8, 0x40000

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_1c
    invoke-virtual {p0, v5}, Lswq;->Q(I)V

    .line 51
    invoke-virtual {p0, v3, v5}, Lswq;->P(II)V

    .line 52
    invoke-virtual {p0, v3, v5}, Lswq;->K(II)V

    goto/16 :goto_2

    :cond_1d
    if-ne p1, v3, :cond_1e

    .line 53
    invoke-virtual {p0}, Lswq;->R()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_7

    :cond_1e
    const/16 v3, 0x101

    if-ne p1, v3, :cond_20

    .line 54
    invoke-virtual {p0}, Lswq;->T()Z

    move-result p1

    if-nez p1, :cond_5

    .line 55
    :cond_1f
    :goto_7
    invoke-virtual {p0}, Lswq;->G()V

    return-void

    :cond_20
    const/16 v3, 0x102

    if-ne p1, v3, :cond_21

    .line 56
    iget p1, p0, Lqwq;->N:I

    if-eqz p1, :cond_5

    .line 57
    iget v3, p0, Lqwq;->M:I

    invoke-virtual {p0, p1, v3}, Lswq;->K(II)V

    goto/16 :goto_2

    :cond_21
    const/16 v3, 0x107

    if-ge p1, v3, :cond_24

    add-int/lit16 p1, p1, -0x103

    .line 58
    iget-object v3, p0, Lqwq;->j:[I

    aget v3, v3, p1

    :goto_8
    if-lez p1, :cond_22

    .line 59
    iget-object v5, p0, Lqwq;->j:[I

    add-int/lit8 v7, p1, -0x1

    aget v7, v5, v7

    aput v7, v5, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 60
    :cond_22
    iget-object p1, p0, Lqwq;->j:[I

    aput v3, p1, v4

    .line 61
    iget-object p1, p0, Lrwq;->q0:Lbxq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    .line 62
    sget-object v5, Lrwq;->s0:[I

    aget v5, v5, p1

    add-int/2addr v5, v6

    .line 63
    sget-object v6, Lrwq;->t0:[B

    aget-byte p1, v6, p1

    if-lez p1, :cond_23

    .line 64
    invoke-virtual {p0}, Loxq;->g()I

    move-result v6

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 65
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    .line 66
    :cond_23
    invoke-virtual {p0, v5, v3}, Lswq;->P(II)V

    .line 67
    invoke-virtual {p0, v5, v3}, Lswq;->K(II)V

    goto/16 :goto_2

    :cond_24
    const/16 v3, 0x110

    if-ge p1, v3, :cond_5

    .line 68
    sget-object v3, Lrwq;->w0:[I

    add-int/lit16 p1, p1, -0x107

    aget v3, v3, p1

    add-int/2addr v3, v2

    .line 69
    sget-object v5, Lrwq;->x0:[I

    aget p1, v5, p1

    if-lez p1, :cond_25

    .line 70
    invoke-virtual {p0}, Loxq;->g()I

    move-result v5

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 71
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    .line 72
    :cond_25
    invoke-virtual {p0, v3}, Lswq;->Q(I)V

    .line 73
    invoke-virtual {p0, v6, v3}, Lswq;->P(II)V

    .line 74
    invoke-virtual {p0, v6, v3}, Lswq;->K(II)V

    goto/16 :goto_2
.end method

.method public final Y()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lqwq;->f:Lpwq;

    int-to-long v3, v0

    iget-wide v5, p0, Lqwq;->h:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lpwq;->g([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v4, v2

    .line 2
    iget-wide v6, p0, Lqwq;->h:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v2, v6

    .line 3
    :goto_1
    iget-object v4, p0, Lqwq;->f:Lpwq;

    invoke-virtual {v4, v1, v3, v2}, Lpwq;->h([BII)V

    .line 4
    iget-wide v3, p0, Lqwq;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 5
    iput-wide v3, p0, Lqwq;->h:J

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public t(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lswq;->F0:Z

    .line 2
    iget-object v1, p0, Lqwq;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iput v0, p0, Lqwq;->m:I

    .line 4
    iput v0, p0, Lqwq;->M:I

    .line 5
    iput v0, p0, Lqwq;->N:I

    .line 6
    iget-object v1, p0, Lswq;->G0:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    iput v0, p0, Lqwq;->k:I

    .line 8
    iput v0, p0, Lqwq;->l:I

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lswq;->z0:I

    .line 10
    invoke-virtual {p0}, Lswq;->O()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Loxq;->a()V

    .line 12
    iput-boolean v0, p0, Lswq;->J0:Z

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lswq;->I0:J

    .line 14
    iput v0, p0, Lqwq;->g:I

    .line 15
    iput v0, p0, Lqwq;->d:I

    .line 16
    invoke-virtual {p0, p1}, Lrwq;->C(Z)V

    return-void
.end method
