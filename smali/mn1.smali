.class public Lmn1;
.super Ljava/lang/Object;
.source "FormulaReviser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn1$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkn1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lln1;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmn1;->a:[B

    .line 9
    invoke-virtual {p1}, Lln1;->d()I

    move-result p1

    iput p1, p0, Lmn1;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmn1;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lmn1;->d()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmn1;->a:[B

    .line 4
    iput p2, p0, Lmn1;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmn1;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lmn1;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    iget-object v1, p0, Lmn1;->c:Ljava/util/List;

    iget-object v2, p0, Lmn1;->a:[B

    add-int v3, v0, p1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmn1;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    array-length v0, v0

    iget v1, p0, Lmn1;->b:I

    sub-int/2addr v0, v1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lmn1;->a:[B

    iget v4, p0, Lmn1;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkn1;

    invoke-direct {v0, v1}, Lkn1;-><init>([B)V

    iput-object v0, p0, Lmn1;->d:Lkn1;

    return-void
.end method

.method public final e(IILqn1;Z)I
    .locals 8

    const/16 v0, 0x3a

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    if-ne p2, v2, :cond_1

    .line 3
    iget-object v4, p0, Lmn1;->a:[B

    add-int/lit8 v5, p1, 0x8

    aget-byte v6, v4, v5

    const/16 v7, 0x24

    if-eq v6, v7, :cond_0

    aget-byte v6, v4, v5

    const/16 v7, 0x44

    if-eq v6, v7, :cond_0

    aget-byte v4, v4, v5

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 v1, 0x10

    .line 4
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lmn1;->m(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x3b

    if-ne p2, v2, :cond_3

    .line 8
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 v5, p1, 0x8

    aget-byte v6, p2, v5

    const/16 v7, 0x25

    if-eq v6, v7, :cond_2

    aget-byte v6, p2, v5

    const/16 v7, 0x45

    if-eq v6, v7, :cond_2

    aget-byte p2, p2, v5

    const/16 v5, 0x65

    if-ne p2, v5, :cond_3

    :cond_2
    const/16 v1, 0x13

    .line 9
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0xf

    .line 12
    invoke-virtual {p0, p1}, Lmn1;->n(I)V

    goto/16 :goto_1

    :cond_3
    if-eqz p4, :cond_5

    .line 13
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 p1, p1, 0xc

    aget-byte p1, p2, p1

    if-lez p1, :cond_a

    .line 14
    iget-object p2, p0, Lmn1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_a

    .line 15
    iget-object p2, p0, Lmn1;->e:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln1;

    .line 16
    invoke-virtual {p1}, Lln1;->k()[B

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lln1;->d()I

    move-result p3

    if-ne p3, v2, :cond_4

    .line 18
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p2}, Lmn1;->r([B)V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lln1;->d()I

    move-result p1

    const/4 p3, 0x7

    if-ne p1, p3, :cond_a

    .line 23
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, p2}, Lmn1;->s([B)V

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 p4, p1, 0x1a

    aget-byte p2, p2, p4

    const v0, 0xff00

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 v2, p1, 0x8

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p1, 0x7

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v2, p2

    if-eqz p3, :cond_6

    .line 30
    invoke-virtual {p3, v2}, Lqn1;->c(I)I

    move-result v2

    .line 31
    :cond_6
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 p3, v2, 0xff

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    and-int p3, v2, v0

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    iget-object p3, p0, Lmn1;->a:[B

    add-int/lit8 v0, p1, 0x17

    aget-byte p3, p3, v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    iget-object p3, p0, Lmn1;->a:[B

    add-int/lit8 v0, p1, 0x18

    aget-byte p3, p3, v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    iget-object p3, p0, Lmn1;->a:[B

    add-int/lit8 p1, p1, 0x19

    aget-byte p1, p3, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    iget-object p2, p0, Lmn1;->a:[B

    aget-byte p2, p2, p4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_7
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    const/16 p4, 0x59

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 p4, p1, 0x8

    aget-byte p4, p2, p4

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x8

    add-int/lit8 v2, p1, 0x7

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p4, p2

    if-eqz p3, :cond_8

    .line 39
    invoke-virtual {p3, p4}, Lqn1;->e(I)I

    move-result p2

    goto :goto_0

    :cond_8
    move p2, p4

    .line 40
    :goto_0
    iget-object v2, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lmn1;->c:Ljava/util/List;

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p2, p0, Lmn1;->a:[B

    add-int/lit8 v2, p1, 0xd

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 p1, p1, 0xc

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    if-eqz p3, :cond_9

    .line 43
    invoke-virtual {p3, v2, p4}, Lqn1;->b(II)I

    move-result v2

    .line 44
    :cond_9
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    and-int p2, v2, v0

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 46
    invoke-virtual {p0, p1}, Lmn1;->q(I)V

    :cond_a
    :goto_1
    return v1
.end method

.method public final f(Ljava/util/Stack;III)Lmn1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lmn1$a;",
            ">;III)",
            "Lmn1$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn1$a;

    invoke-direct {v0, p0}, Lmn1$a;-><init>(Lmn1;)V

    .line 2
    iput p4, v0, Lmn1$a;->b:I

    .line 3
    iget-object p4, p0, Lmn1;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iput p4, v0, Lmn1$a;->a:I

    add-int/2addr p3, p2

    .line 4
    iput p3, v0, Lmn1$a;->c:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(IILqn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, v1, p2}, Lqn1;->b(II)I

    move-result v1

    .line 3
    :cond_0
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    const p2, 0xff00

    and-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(ILqn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    const/high16 p1, 0x10000

    sub-int/2addr p1, v1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lqn1;->c(I)I

    move-result p1

    .line 3
    :cond_0
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    const v0, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(ILqn1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lqn1;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lmn1;->c:Ljava/util/List;

    const v0, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public j(Lqn1;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    iget v11, v1, Lmn1;->b:I

    if-ge v8, v11, :cond_5b

    const v11, 0xff00

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-gt v10, v8, :cond_3

    .line 4
    iget-object v15, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 5
    iget v5, v9, Lmn1$a;->a:I

    sub-int/2addr v15, v5

    .line 6
    iget v6, v9, Lmn1$a;->b:I

    if-ne v13, v6, :cond_0

    .line 7
    iget-object v6, v1, Lmn1;->c:Ljava/util/List;

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v15, v15, 0x4

    int-to-byte v13, v15

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v6, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget v6, v9, Lmn1$a;->a:I

    sub-int/2addr v6, v14

    and-int v9, v15, v11

    shr-int/2addr v9, v12

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v12, v6, :cond_1

    .line 9
    iget-object v6, v1, Lmn1;->c:Ljava/util/List;

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v15, v15, 0x3

    int-to-byte v13, v15

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v6, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget v6, v9, Lmn1$a;->a:I

    sub-int/2addr v6, v14

    and-int v9, v15, v11

    shr-int/2addr v9, v12

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmn1$a;

    .line 14
    iget v10, v9, Lmn1$a;->c:I

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 15
    :cond_3
    :goto_2
    iget-object v5, v1, Lmn1;->a:[B

    aget-byte v6, v5, v8

    const/16 v13, 0x17

    const/4 v15, 0x3

    const/4 v11, 0x4

    if-ne v6, v13, :cond_7

    .line 16
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v1, Lmn1;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v5, v5, v6

    int-to-short v5, v5

    add-int/lit8 v13, v5, 0x2

    .line 18
    new-array v6, v5, [B

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_4

    .line 19
    iget-object v12, v1, Lmn1;->a:[B

    add-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v11

    aget-byte v12, v12, v15

    aput-byte v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 20
    :cond_4
    :try_start_0
    new-instance v11, Ljava/lang/String;

    const-string v12, "GBK"

    invoke-direct {v11, v6, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "UTF-16LE"

    .line 21
    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 22
    array-length v12, v6

    int-to-byte v12, v12

    if-ne v5, v12, :cond_5

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v5, v14

    int-to-byte v5, v5

    if-ne v5, v14, :cond_6

    .line 24
    iget-object v11, v1, Lmn1;->c:Ljava/util/List;

    div-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    iget-object v11, v1, Lmn1;->c:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_5
    iget-object v11, v1, Lmn1;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_5a

    .line 27
    iget-object v11, v1, Lmn1;->c:Ljava/util/List;

    aget-byte v14, v6, v5

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/16 v13, 0x20

    if-eq v6, v13, :cond_58

    const/16 v13, 0x40

    if-eq v6, v13, :cond_58

    const/16 v13, 0x60

    if-ne v6, v13, :cond_8

    goto/16 :goto_36

    :cond_8
    const/16 v13, 0x23

    if-eq v6, v13, :cond_54

    const/16 v13, 0x43

    if-eq v6, v13, :cond_54

    const/16 v13, 0x63

    if-ne v6, v13, :cond_9

    goto/16 :goto_33

    :cond_9
    const/16 v13, 0x24

    if-eq v6, v13, :cond_53

    const/16 v13, 0x44

    if-eq v6, v13, :cond_53

    const/16 v13, 0x64

    if-ne v6, v13, :cond_a

    goto/16 :goto_31

    :cond_a
    const/16 v13, 0x25

    if-eq v6, v13, :cond_52

    const/16 v13, 0x45

    if-eq v6, v13, :cond_52

    const/16 v13, 0x65

    if-ne v6, v13, :cond_b

    goto/16 :goto_2f

    :cond_b
    const/16 v13, 0x26

    if-eq v6, v13, :cond_50

    const/16 v13, 0x46

    if-eq v6, v13, :cond_50

    const/16 v13, 0x66

    if-ne v6, v13, :cond_c

    goto/16 :goto_2d

    :cond_c
    const/16 v13, 0x29

    if-eq v6, v13, :cond_43

    const/16 v13, 0x49

    if-eq v6, v13, :cond_43

    const/16 v13, 0x69

    if-ne v6, v13, :cond_d

    goto/16 :goto_25

    :cond_d
    const/16 v13, 0x2a

    if-eq v6, v13, :cond_42

    const/16 v13, 0x4a

    if-eq v6, v13, :cond_42

    const/16 v13, 0x6a

    if-ne v6, v13, :cond_e

    goto/16 :goto_24

    :cond_e
    const/16 v13, 0x2b

    if-eq v6, v13, :cond_41

    const/16 v13, 0x4b

    if-eq v6, v13, :cond_41

    const/16 v13, 0x6b

    if-ne v6, v13, :cond_f

    goto/16 :goto_23

    :cond_f
    const/16 v13, 0x2c

    const/16 v12, 0x3a

    if-eq v6, v13, :cond_3d

    const/16 v13, 0x4c

    if-eq v6, v13, :cond_3d

    const/16 v13, 0x6c

    if-ne v6, v13, :cond_10

    goto/16 :goto_21

    :cond_10
    const/16 v13, 0x2d

    if-eq v6, v13, :cond_3a

    const/16 v13, 0x4d

    if-eq v6, v13, :cond_3a

    const/16 v13, 0x6d

    if-ne v6, v13, :cond_11

    goto/16 :goto_1f

    :cond_11
    const/16 v13, 0x39

    if-eq v6, v13, :cond_38

    const/16 v13, 0x59

    if-eq v6, v13, :cond_38

    const/16 v13, 0x79

    if-ne v6, v13, :cond_12

    goto/16 :goto_1d

    :cond_12
    if-eq v6, v12, :cond_35

    const/16 v13, 0x5a

    if-eq v6, v13, :cond_35

    const/16 v13, 0x7a

    if-ne v6, v13, :cond_13

    goto/16 :goto_1b

    :cond_13
    const/16 v12, 0x3b

    if-eq v6, v12, :cond_33

    const/16 v12, 0x5b

    if-eq v6, v12, :cond_33

    const/16 v12, 0x7b

    if-ne v6, v12, :cond_14

    goto/16 :goto_19

    :cond_14
    const/16 v12, 0x3c

    if-eq v6, v12, :cond_31

    const/16 v12, 0x5c

    if-eq v6, v12, :cond_31

    const/16 v12, 0x7c

    if-ne v6, v12, :cond_15

    goto/16 :goto_17

    :cond_15
    const/16 v12, 0x3d

    if-eq v6, v12, :cond_2f

    const/16 v12, 0x5d

    if-eq v6, v12, :cond_2f

    const/16 v12, 0x7d

    if-ne v6, v12, :cond_16

    goto/16 :goto_15

    :cond_16
    const/16 v12, 0x19

    if-ne v6, v12, :cond_22

    add-int/lit8 v6, v8, 0x1

    .line 29
    aget-byte v12, v5, v6

    int-to-short v12, v12

    if-ne v2, v11, :cond_1a

    if-nez v12, :cond_17

    .line 30
    iget-object v13, v1, Lmn1;->c:Ljava/util/List;

    aget-byte v5, v5, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v13, v1, Lmn1;->a:[B

    aget-byte v6, v13, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v6, v1, Lmn1;->a:[B

    add-int/lit8 v13, v8, 0x2

    aget-byte v6, v6, v13

    add-int/2addr v6, v14

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    goto :goto_8

    :cond_17
    if-ne v12, v11, :cond_19

    add-int/lit8 v6, v8, 0x2

    .line 34
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 35
    invoke-virtual {v1, v8, v15}, Lmn1;->a(II)V

    .line 36
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_18

    add-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v6

    .line 37
    invoke-virtual {v1, v13, v14}, Lmn1;->a(II)V

    .line 38
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v6, v8, 0x3

    add-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6, v14}, Lmn1;->a(II)V

    .line 40
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    add-int/lit8 v15, v5, 0x4

    goto :goto_8

    .line 41
    :cond_19
    invoke-virtual {v1, v8, v15}, Lmn1;->a(II)V

    .line 42
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    goto :goto_8

    :cond_1a
    if-ne v12, v11, :cond_1b

    add-int/lit8 v6, v8, 0x3

    .line 43
    aget-byte v6, v5, v6

    add-int/lit8 v13, v8, 0x2

    .line 44
    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v13, 0x8

    shl-int/2addr v6, v13

    add-int/2addr v6, v5

    const/4 v5, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v15, v6, 0x6

    .line 45
    invoke-virtual {v1, v8, v15}, Lmn1;->a(II)V

    :goto_8
    const/4 v5, 0x2

    goto :goto_b

    :cond_1b
    if-nez v12, :cond_1d

    .line 46
    iget-object v13, v1, Lmn1;->c:Ljava/util/List;

    aget-byte v5, v5, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v13, v1, Lmn1;->a:[B

    aget-byte v6, v13, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v15, :cond_1c

    .line 48
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v6, v1, Lmn1;->a:[B

    add-int/lit8 v13, v8, 0x2

    aget-byte v6, v6, v13

    add-int/2addr v6, v14

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_1c
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v6, v1, Lmn1;->a:[B

    add-int/lit8 v13, v8, 0x2

    aget-byte v6, v6, v13

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_9
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    iget-object v6, v1, Lmn1;->a:[B

    add-int/lit8 v13, v8, 0x3

    aget-byte v6, v6, v13

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 51
    :cond_1d
    invoke-virtual {v1, v8, v11}, Lmn1;->a(II)V

    :goto_a
    const/4 v5, 0x2

    const/4 v15, 0x4

    :goto_b
    if-ne v12, v5, :cond_1f

    if-ne v2, v11, :cond_1e

    .line 52
    iget-object v5, v1, Lmn1;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v5, v5, v6

    goto :goto_c

    .line 53
    :cond_1e
    iget-object v5, v1, Lmn1;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v8, 0x3

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    const/16 v13, 0x8

    shl-int/2addr v5, v13

    add-int/2addr v5, v6

    .line 54
    :goto_c
    invoke-virtual {v1, v4, v8, v5, v12}, Lmn1;->f(Ljava/util/Stack;III)Lmn1$a;

    move-result-object v9

    .line 55
    iget v10, v9, Lmn1$a;->c:I

    goto :goto_e

    :cond_1f
    const/16 v13, 0x8

    if-ne v12, v13, :cond_21

    if-ne v2, v11, :cond_20

    .line 56
    iget-object v5, v1, Lmn1;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v5, v5, v6

    goto :goto_d

    .line 57
    :cond_20
    iget-object v5, v1, Lmn1;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v8, 0x3

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    const/16 v9, 0x8

    shl-int/2addr v5, v9

    add-int/2addr v5, v6

    .line 58
    :goto_d
    invoke-virtual {v1, v4, v8, v5, v12}, Lmn1;->f(Ljava/util/Stack;III)Lmn1$a;

    move-result-object v9

    .line 59
    iget v10, v9, Lmn1$a;->c:I

    :cond_21
    :goto_e
    move v13, v15

    goto/16 :goto_39

    :cond_22
    const/16 v5, 0x1a

    if-ne v6, v5, :cond_23

    .line 60
    invoke-virtual {v1, v8, v2, v0, v3}, Lmn1;->e(IILqn1;Z)I

    move-result v13

    goto/16 :goto_39

    :cond_23
    const/16 v5, 0x21

    if-eq v6, v5, :cond_2c

    const/16 v5, 0x41

    if-eq v6, v5, :cond_2c

    const/16 v5, 0x61

    if-ne v6, v5, :cond_24

    goto :goto_12

    :cond_24
    const/16 v5, 0x22

    if-eq v6, v5, :cond_29

    const/16 v5, 0x42

    if-eq v6, v5, :cond_29

    const/16 v5, 0x62

    if-ne v6, v5, :cond_25

    goto :goto_10

    :cond_25
    if-eq v6, v14, :cond_26

    const/4 v5, 0x2

    if-ne v6, v5, :cond_27

    :cond_26
    if-ne v2, v11, :cond_27

    .line 61
    invoke-virtual {v1, v8, v11}, Lmn1;->a(II)V

    .line 62
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    goto/16 :goto_32

    .line 63
    :cond_27
    invoke-static {v6}, Lrn1;->a(I)I

    move-result v5

    if-nez v5, :cond_28

    const/4 v13, 0x1

    goto :goto_f

    :cond_28
    move v13, v5

    .line 64
    :goto_f
    invoke-virtual {v1, v8, v13}, Lmn1;->a(II)V

    goto/16 :goto_39

    :cond_29
    :goto_10
    if-eq v2, v15, :cond_2b

    if-ne v2, v11, :cond_2a

    goto :goto_11

    .line 65
    :cond_2a
    invoke-virtual {v1, v8, v11}, Lmn1;->a(II)V

    goto/16 :goto_32

    .line 66
    :cond_2b
    :goto_11
    invoke-virtual {v1, v8, v15}, Lmn1;->a(II)V

    .line 67
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    :goto_12
    if-eq v2, v15, :cond_2e

    if-ne v2, v11, :cond_2d

    goto :goto_14

    .line 68
    :cond_2d
    invoke-virtual {v1, v8, v15}, Lmn1;->a(II)V

    :goto_13
    const/4 v13, 0x3

    goto/16 :goto_39

    :cond_2e
    :goto_14
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v1, v8, v5}, Lmn1;->a(II)V

    .line 70
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_39

    :cond_2f
    :goto_15
    const/16 v13, 0x15

    .line 71
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1, v8}, Lmn1;->l(I)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 73
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    goto :goto_16

    .line 74
    :cond_30
    invoke-virtual {v1, v8, v0}, Lmn1;->h(ILqn1;)V

    :goto_16
    const/16 v5, 0x8

    .line 75
    invoke-virtual {v1, v5}, Lmn1;->q(I)V

    goto/16 :goto_39

    :cond_31
    :goto_17
    const/16 v13, 0x12

    .line 76
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v1, v8}, Lmn1;->l(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 78
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    goto :goto_18

    .line 79
    :cond_32
    invoke-virtual {v1, v8, v0}, Lmn1;->h(ILqn1;)V

    .line 80
    :goto_18
    invoke-virtual {v1, v11}, Lmn1;->q(I)V

    goto/16 :goto_39

    :cond_33
    :goto_19
    const/16 v13, 0x15

    .line 81
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1, v8}, Lmn1;->l(I)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 83
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    goto :goto_1a

    .line 84
    :cond_34
    invoke-virtual {v1, v8, v0}, Lmn1;->h(ILqn1;)V

    :goto_1a
    add-int/lit8 v5, v8, 0x15

    .line 85
    invoke-virtual {v1, v5}, Lmn1;->n(I)V

    goto/16 :goto_39

    :cond_35
    :goto_1b
    const/16 v13, 0x12

    .line 86
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v11, v6

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1, v8}, Lmn1;->l(I)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 88
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    if-ne v6, v12, :cond_37

    .line 89
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    goto :goto_1c

    .line 90
    :cond_36
    invoke-virtual {v1, v8, v0}, Lmn1;->h(ILqn1;)V

    :cond_37
    :goto_1c
    add-int/lit8 v5, v8, 0x12

    .line 91
    invoke-virtual {v1, v5}, Lmn1;->m(I)V

    goto/16 :goto_39

    :cond_38
    :goto_1d
    const/16 v5, 0x19

    .line 92
    iget-object v11, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1, v8}, Lmn1;->l(I)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 94
    invoke-virtual {v1, v8, v0}, Lmn1;->i(ILqn1;)I

    move-result v6

    add-int/lit8 v11, v8, 0xb

    .line 95
    invoke-virtual {v1, v11, v6, v0}, Lmn1;->g(IILqn1;)V

    goto :goto_1e

    .line 96
    :cond_39
    invoke-virtual {v1, v8, v0}, Lmn1;->h(ILqn1;)V

    .line 97
    iget-object v6, v1, Lmn1;->c:Ljava/util/List;

    iget-object v11, v1, Lmn1;->a:[B

    add-int/lit8 v12, v8, 0xc

    aget-byte v11, v11, v12

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v6, v1, Lmn1;->c:Ljava/util/List;

    iget-object v11, v1, Lmn1;->a:[B

    add-int/lit8 v12, v8, 0xd

    aget-byte v11, v11, v12

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v12, 0x2

    .line 99
    invoke-virtual {v1, v12}, Lmn1;->q(I)V

    const/16 v13, 0x19

    goto/16 :goto_39

    :cond_3a
    :goto_1f
    const/4 v12, 0x2

    const/16 v5, 0x2d

    if-ne v6, v5, :cond_3c

    if-eq v2, v12, :cond_3b

    if-eq v2, v15, :cond_3b

    if-ne v2, v11, :cond_3c

    .line 100
    :cond_3b
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 103
    :cond_3c
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v5, v8, 0x7

    .line 104
    invoke-virtual {v1, v5}, Lmn1;->n(I)V

    goto/16 :goto_30

    :cond_3d
    :goto_21
    const/16 v5, 0x2c

    if-ne v6, v5, :cond_3f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3e

    if-eq v2, v15, :cond_3e

    if-ne v2, v11, :cond_3f

    .line 105
    :cond_3e
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_40

    .line 108
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 110
    :cond_3f
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_22
    add-int/lit8 v5, v8, 0x4

    .line 111
    invoke-virtual {v1, v5}, Lmn1;->m(I)V

    goto/16 :goto_32

    .line 112
    :cond_41
    :goto_23
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 113
    invoke-virtual {v1, v5}, Lmn1;->q(I)V

    goto/16 :goto_30

    .line 114
    :cond_42
    :goto_24
    iget-object v5, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1, v11}, Lmn1;->q(I)V

    goto/16 :goto_32

    :cond_43
    :goto_25
    if-ne v2, v11, :cond_44

    add-int/lit8 v12, v8, 0x1

    .line 116
    aget-byte v5, v5, v12

    const/4 v13, 0x2

    goto :goto_26

    :cond_44
    add-int/lit8 v12, v8, 0x1

    .line 117
    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v8, 0x2

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v13, 0x8

    shl-int/2addr v5, v13

    add-int/2addr v5, v12

    const/4 v13, 0x3

    .line 118
    :goto_26
    iget-object v12, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v6, v8, v13

    move v12, v6

    const/4 v14, 0x0

    :goto_27
    add-int v15, v6, v5

    if-ge v12, v15, :cond_4f

    .line 119
    iget-object v15, v1, Lmn1;->a:[B

    aget-byte v11, v15, v12

    const/16 v0, 0x17

    if-ne v11, v0, :cond_45

    .line 120
    invoke-virtual {v1, v12}, Lmn1;->o(I)I

    move-result v11

    add-int/2addr v14, v11

    .line 121
    invoke-virtual {v1, v12}, Lmn1;->p(I)I

    move-result v11

    add-int/2addr v12, v11

    move-object/from16 v0, p1

    :goto_28
    const/4 v11, 0x4

    goto :goto_27

    :cond_45
    const/4 v11, 0x4

    if-ne v2, v11, :cond_4e

    .line 122
    aget-byte v11, v15, v12

    const/16 v0, 0x1a

    if-ne v11, v0, :cond_48

    add-int/lit8 v0, v12, 0x8

    aget-byte v11, v15, v0

    const/16 v3, 0x25

    if-eq v11, v3, :cond_46

    aget-byte v11, v15, v0

    const/16 v3, 0x45

    if-eq v11, v3, :cond_47

    aget-byte v0, v15, v0

    const/16 v11, 0x65

    if-ne v0, v11, :cond_49

    goto :goto_29

    :cond_46
    const/16 v3, 0x45

    :cond_47
    const/16 v11, 0x65

    :goto_29
    add-int/lit8 v14, v14, 0xb

    add-int/lit8 v12, v12, 0x13

    goto :goto_2c

    :cond_48
    const/16 v3, 0x45

    const/16 v11, 0x65

    .line 123
    :cond_49
    aget-byte v0, v15, v12

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_4c

    add-int/lit8 v0, v12, 0x8

    aget-byte v3, v15, v0

    const/16 v11, 0x24

    if-eq v3, v11, :cond_4b

    aget-byte v3, v15, v0

    const/16 v11, 0x44

    if-eq v3, v11, :cond_4a

    aget-byte v0, v15, v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4d

    goto :goto_2a

    :cond_4a
    const/16 v3, 0x64

    goto :goto_2a

    :cond_4b
    const/16 v3, 0x64

    const/16 v11, 0x44

    :goto_2a
    add-int/lit8 v14, v14, 0x7

    add-int/lit8 v12, v12, 0x10

    goto :goto_2c

    :cond_4c
    const/16 v3, 0x64

    const/16 v11, 0x44

    .line 124
    :cond_4d
    aget-byte v0, v15, v12

    invoke-static {v0}, Lrn1;->a(I)I

    move-result v0

    add-int/2addr v14, v0

    .line 125
    iget-object v0, v1, Lmn1;->a:[B

    aget-byte v0, v0, v12

    invoke-static {v0}, Lrn1;->d(I)I

    move-result v0

    goto :goto_2b

    :cond_4e
    const/16 v3, 0x64

    const/16 v11, 0x44

    .line 126
    aget-byte v0, v15, v12

    invoke-static {v0}, Lrn1;->a(I)I

    move-result v0

    add-int/2addr v14, v0

    .line 127
    iget-object v0, v1, Lmn1;->a:[B

    aget-byte v0, v0, v12

    invoke-static {v0}, Lrn1;->b(I)I

    move-result v0

    :goto_2b
    add-int/2addr v12, v0

    :goto_2c
    move-object/from16 v0, p1

    move/from16 v3, p3

    goto/16 :goto_28

    .line 128
    :cond_4f
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    and-int/lit16 v3, v14, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    const v3, 0xff00

    and-int/2addr v3, v14

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_50
    :goto_2d
    const/4 v0, 0x4

    if-ne v2, v0, :cond_51

    add-int/lit8 v0, v8, 0x5

    .line 130
    aget-byte v0, v5, v0

    const/4 v3, 0x5

    const/4 v13, 0x5

    goto :goto_2e

    :cond_51
    add-int/lit8 v0, v8, 0x5

    .line 131
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v8, 0x6

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x8

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    const/4 v13, 0x7

    .line 132
    :goto_2e
    iget-object v3, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v5, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 133
    invoke-virtual {v1, v3}, Lmn1;->q(I)V

    .line 134
    iget-object v3, v1, Lmn1;->d:Lkn1;

    invoke-virtual {v3, v0}, Lkn1;->c(I)I

    move-result v0

    .line 135
    iget-object v3, v1, Lmn1;->c:Ljava/util/List;

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v3, v1, Lmn1;->c:Ljava/util/List;

    const v5, 0xff00

    and-int/2addr v0, v5

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    .line 137
    :cond_52
    :goto_2f
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x7

    .line 138
    invoke-virtual {v1, v0}, Lmn1;->n(I)V

    :goto_30
    const/4 v13, 0x7

    goto :goto_39

    .line 139
    :cond_53
    :goto_31
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x4

    .line 140
    invoke-virtual {v1, v0}, Lmn1;->m(I)V

    :goto_32
    const/4 v13, 0x4

    goto :goto_39

    :cond_54
    :goto_33
    const/4 v0, 0x4

    if-ne v2, v0, :cond_55

    const/16 v12, 0x8

    goto :goto_35

    :cond_55
    const/4 v0, 0x2

    if-eq v2, v0, :cond_57

    if-ne v2, v15, :cond_56

    goto :goto_34

    :cond_56
    const/16 v12, 0xf

    goto :goto_35

    :cond_57
    :goto_34
    const/16 v12, 0xb

    .line 141
    :goto_35
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    iget-object v3, v1, Lmn1;->a:[B

    add-int/lit8 v5, v8, 0x1

    aget-byte v3, v3, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, v1, Lmn1;->c:Ljava/util/List;

    iget-object v3, v1, Lmn1;->a:[B

    add-int/lit8 v5, v8, 0x2

    aget-byte v3, v3, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 144
    invoke-virtual {v1, v0}, Lmn1;->q(I)V

    goto :goto_38

    :cond_58
    :goto_36
    const/4 v0, 0x4

    if-ne v2, v0, :cond_59

    const/4 v0, 0x7

    .line 145
    invoke-virtual {v1, v8, v0}, Lmn1;->a(II)V

    .line 146
    invoke-virtual {v1, v14}, Lmn1;->q(I)V

    const/4 v12, 0x7

    goto :goto_37

    :cond_59
    const/16 v0, 0x8

    .line 147
    invoke-virtual {v1, v8, v0}, Lmn1;->a(II)V

    const/16 v12, 0x8

    .line 148
    :goto_37
    iget-object v0, v1, Lmn1;->d:Lkn1;

    invoke-virtual {v0}, Lkn1;->a()V

    :goto_38
    move v13, v12

    :cond_5a
    :goto_39
    add-int/2addr v8, v13

    move-object/from16 v0, p1

    move/from16 v3, p3

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 149
    :cond_5b
    iget-object v0, v1, Lmn1;->d:Lkn1;

    invoke-virtual {v0}, Lkn1;->b()Ljava/util/List;

    move-result-object v0

    .line 150
    iget-object v2, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lmn1;->b:I

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, v1, Lmn1;->a:[B

    const/4 v2, 0x0

    .line 152
    :goto_3a
    iget v3, v1, Lmn1;->b:I

    if-ge v2, v3, :cond_5c

    .line 153
    iget-object v3, v1, Lmn1;->a:[B

    iget-object v4, v1, Lmn1;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 154
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v2, :cond_5d

    .line 155
    iget-object v3, v1, Lmn1;->a:[B

    iget v4, v1, Lmn1;->b:I

    add-int/2addr v4, v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_5d
    return-void
.end method

.method public k(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln1;",
            ">;I)",
            "Ljava/util/List<",
            "Lln1;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn1;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln1;

    .line 4
    invoke-virtual {v3}, Lln1;->k()[B

    move-result-object v4

    iput-object v4, p0, Lmn1;->a:[B

    .line 5
    invoke-virtual {v3}, Lln1;->d()I

    move-result v3

    iput v3, p0, Lmn1;->b:I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmn1;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lmn1;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, v3, p2, v4}, Lmn1;->j(Lqn1;IZ)V

    .line 9
    invoke-virtual {p0}, Lmn1;->c()[B

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lmn1;->b()I

    move-result v5

    .line 11
    array-length v6, v3

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    aget-byte v6, v3, v1

    const/16 v7, 0x29

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, -0x3

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v3, v4

    const/4 v4, 0x2

    const v7, 0xff00

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v3, v4

    .line 14
    :cond_0
    new-instance v4, Lln1;

    invoke-direct {v4, v3, v5}, Lln1;-><init>([BI)V

    .line 15
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lmn1;->e:Ljava/util/List;

    return-object p1
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    const p1, 0x8000

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v1, p0, Lmn1;->a:[B

    add-int/lit8 v2, p1, -0x3

    aget-byte v1, v1, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    const/16 v3, 0x3f

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/16 v0, 0xff

    .line 3
    :cond_0
    iget-object v3, p0, Lmn1;->c:Ljava/util/List;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v3, p0, Lmn1;->a:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v3, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    iget-object v0, p0, Lmn1;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v1, p0, Lmn1;->a:[B

    add-int/lit8 v2, p1, -0x6

    aget-byte v1, v1, v2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v1, p0, Lmn1;->a:[B

    add-int/lit8 v3, p1, -0x5

    aget-byte v1, v1, v3

    const/16 v4, 0x3f

    and-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v1, p0, Lmn1;->a:[B

    add-int/lit8 v5, p1, -0x4

    aget-byte v1, v1, v5

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, -0x3

    aget-byte v0, v0, v1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/16 v0, 0xff

    .line 5
    :cond_0
    iget-object v4, p0, Lmn1;->c:Ljava/util/List;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v4, p0, Lmn1;->a:[B

    add-int/lit8 v5, p1, -0x2

    aget-byte v4, v4, v5

    and-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v4, p0, Lmn1;->a:[B

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    iget-object v3, p0, Lmn1;->a:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v3, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lmn1;->c:Ljava/util/List;

    iget-object v0, p0, Lmn1;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    int-to-short p1, p1

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final p(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmn1;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    int-to-short v0, v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lmn1;->a:[B

    add-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "GBK"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "UTF-16LE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte p1, p1

    add-int/lit8 p1, p1, 0x3

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Lmn1;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 2
    aget-byte v1, p1, v0

    const/16 v3, 0x3f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/16 v1, 0xff

    .line 3
    :cond_0
    iget-object v3, p0, Lmn1;->c:Ljava/util/List;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lmn1;->c:Ljava/util/List;

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lmn1;->c:Ljava/util/List;

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    const/4 v1, 0x2

    aget-byte v3, p1, v1

    const/16 v4, 0x3f

    and-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lmn1;->c:Ljava/util/List;

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/2addr v3, v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 4
    aget-byte v3, p1, v0

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/16 v3, 0xff

    .line 5
    :cond_0
    iget-object v4, p0, Lmn1;->c:Ljava/util/List;

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lmn1;->c:Ljava/util/List;

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    and-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lmn1;->c:Ljava/util/List;

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lmn1;->c:Ljava/util/List;

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lmn1;->c:Ljava/util/List;

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
