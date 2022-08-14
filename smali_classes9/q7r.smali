.class public final Lq7r;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lk5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7r$a;
    }
.end annotation


# instance fields
.field public final a:Lkar;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq7r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lear;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lm5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lkar;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkar;-><init>(J)V

    invoke-direct {p0, v0}, Lq7r;-><init>(Lkar;)V

    return-void
.end method

.method public constructor <init>(Lkar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq7r;->a:Lkar;

    .line 4
    new-instance p1, Lear;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lear;-><init>(I)V

    iput-object p1, p0, Lq7r;->c:Lear;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq7r;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7r;->a:Lkar;

    invoke-virtual {p1}, Lkar;->g()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lq7r;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lq7r;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7r$a;

    invoke-virtual {p2}, Lq7r$a;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ll5r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Ll5r;->c([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Ll5r;->g(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Ll5r;->c([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lq7r;->c:Lear;

    iget-object p2, p2, Lear;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Ll5r;->d([BIIZ)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2, v0}, Lear;->G(I)V

    .line 3
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2}, Lear;->h()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x1ba

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lq7r;->c:Lear;

    iget-object p2, p2, Lear;->a:[B

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Ll5r;->c([BII)V

    .line 5
    iget-object p2, p0, Lq7r;->c:Lear;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lear;->G(I)V

    .line 6
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2}, Lear;->u()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 7
    invoke-interface {p1, p2}, Ll5r;->h(I)V

    return v0

    :cond_2
    const/16 v1, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    .line 8
    iget-object p2, p0, Lq7r;->c:Lear;

    iget-object p2, p2, Lear;->a:[B

    invoke-interface {p1, p2, v0, v3}, Ll5r;->c([BII)V

    .line 9
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2, v0}, Lear;->G(I)V

    .line 10
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2}, Lear;->A()I

    move-result p2

    add-int/2addr p2, v4

    .line 11
    invoke-interface {p1, p2}, Ll5r;->h(I)V

    return v0

    :cond_3
    and-int/lit16 v1, p2, -0x100

    shr-int/lit8 v1, v1, 0x8

    if-eq v1, v2, :cond_4

    .line 12
    invoke-interface {p1, v2}, Ll5r;->h(I)V

    return v0

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 13
    iget-object v1, p0, Lq7r;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7r$a;

    .line 14
    iget-boolean v5, p0, Lq7r;->d:Z

    if-nez v5, :cond_b

    if-nez v1, :cond_8

    const/4 v5, 0x0

    .line 15
    iget-boolean v6, p0, Lq7r;->e:Z

    if-nez v6, :cond_5

    const/16 v7, 0xbd

    if-ne p2, v7, :cond_5

    .line 16
    new-instance v5, Ld7r;

    invoke-direct {v5}, Ld7r;-><init>()V

    .line 17
    iput-boolean v2, p0, Lq7r;->e:Z

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 18
    new-instance v5, Ln7r;

    invoke-direct {v5}, Ln7r;-><init>()V

    .line 19
    iput-boolean v2, p0, Lq7r;->e:Z

    goto :goto_0

    .line 20
    :cond_6
    iget-boolean v6, p0, Lq7r;->f:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 21
    new-instance v5, Lj7r;

    invoke-direct {v5}, Lj7r;-><init>()V

    .line 22
    iput-boolean v2, p0, Lq7r;->f:Z

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    new-instance v1, Lv7r$d;

    const/16 v6, 0x100

    invoke-direct {v1, p2, v6}, Lv7r$d;-><init>(II)V

    .line 24
    iget-object v6, p0, Lq7r;->g:Lm5r;

    invoke-interface {v5, v6, v1}, Li7r;->f(Lm5r;Lv7r$d;)V

    .line 25
    new-instance v1, Lq7r$a;

    iget-object v6, p0, Lq7r;->a:Lkar;

    invoke-direct {v1, v5, v6}, Lq7r$a;-><init>(Li7r;Lkar;)V

    .line 26
    iget-object v5, p0, Lq7r;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_8
    iget-boolean p2, p0, Lq7r;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lq7r;->f:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    .line 28
    :cond_a
    iput-boolean v2, p0, Lq7r;->d:Z

    .line 29
    iget-object p2, p0, Lq7r;->g:Lm5r;

    invoke-interface {p2}, Lm5r;->f()V

    .line 30
    :cond_b
    iget-object p2, p0, Lq7r;->c:Lear;

    iget-object p2, p2, Lear;->a:[B

    invoke-interface {p1, p2, v0, v3}, Ll5r;->c([BII)V

    .line 31
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2, v0}, Lear;->G(I)V

    .line 32
    iget-object p2, p0, Lq7r;->c:Lear;

    invoke-virtual {p2}, Lear;->A()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v1, :cond_c

    .line 33
    invoke-interface {p1, p2}, Ll5r;->h(I)V

    goto :goto_1

    .line 34
    :cond_c
    iget-object v2, p0, Lq7r;->c:Lear;

    invoke-virtual {v2, p2}, Lear;->D(I)V

    .line 35
    iget-object v2, p0, Lq7r;->c:Lear;

    iget-object v2, v2, Lear;->a:[B

    invoke-interface {p1, v2, v0, p2}, Ll5r;->readFully([BII)V

    .line 36
    iget-object p1, p0, Lq7r;->c:Lear;

    invoke-virtual {p1, v4}, Lear;->G(I)V

    .line 37
    iget-object p1, p0, Lq7r;->c:Lear;

    invoke-virtual {v1, p1}, Lq7r$a;->a(Lear;)V

    .line 38
    iget-object p1, p0, Lq7r;->c:Lear;

    invoke-virtual {p1}, Lear;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lear;->F(I)V

    :goto_1
    return v0
.end method

.method public g(Lm5r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq7r;->g:Lm5r;

    .line 2
    new-instance v0, Lr5r$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr5r$a;-><init>(J)V

    invoke-interface {p1, v0}, Lm5r;->n(Lr5r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
