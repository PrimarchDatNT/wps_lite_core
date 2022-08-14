.class public Lhpq;
.super Lmpq;
.source "TBinaryProtocol.java"


# static fields
.field public static final n:Lqpq;

.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqpq;

    invoke-direct {v0}, Lqpq;-><init>()V

    sput-object v0, Lhpq;->n:Lqpq;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhpq;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lspq;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhpq;-><init>(Lspq;ZZ)V

    return-void
.end method

.method public constructor <init>(Lspq;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lmpq;-><init>(Lspq;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhpq;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhpq;->c:Z

    .line 5
    iput-boolean p1, p0, Lhpq;->e:Z

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lhpq;->f:[B

    const/4 p1, 0x2

    new-array v1, p1, [B

    .line 7
    iput-object v1, p0, Lhpq;->g:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 8
    iput-object v2, p0, Lhpq;->h:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 9
    iput-object v3, p0, Lhpq;->i:[B

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lhpq;->j:[B

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lhpq;->k:[B

    new-array p1, v1, [B

    .line 12
    iput-object p1, p0, Lhpq;->l:[B

    new-array p1, v2, [B

    .line 13
    iput-object p1, p0, Lhpq;->m:[B

    .line 14
    iput-boolean p2, p0, Lhpq;->b:Z

    .line 15
    iput-boolean p3, p0, Lhpq;->c:Z

    return-void
.end method


# virtual methods
.method public A(Lipq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lipq;->b:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 2
    iget-short p1, p1, Lipq;->c:S

    invoke-virtual {p0, p1}, Lhpq;->D(S)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    return-void
.end method

.method public D(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->g:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 2
    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lmpq;->a:Lspq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lspq;->h([BII)V

    return-void
.end method

.method public E(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->h:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 2
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 3
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 4
    aput-byte p1, v0, v1

    .line 5
    iget-object p1, p0, Lmpq;->a:Lspq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lspq;->h([BII)V

    return-void
.end method

.method public F(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->i:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 2
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 3
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 4
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 5
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 6
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 7
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 8
    aput-byte p1, v0, p2

    .line 9
    iget-object p1, p0, Lmpq;->a:Lspq;

    invoke-virtual {p1, v0, v2, v1}, Lspq;->h([BII)V

    return-void
.end method

.method public G(Ljpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Ljpq;->a:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 2
    iget p1, p1, Ljpq;->b:I

    invoke-virtual {p0, p1}, Lhpq;->E(I)V

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Lkpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lkpq;->a:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 2
    iget-byte v0, p1, Lkpq;->b:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 3
    iget p1, p1, Lkpq;->c:I

    invoke-virtual {p0, p1}, Lhpq;->E(I)V

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(Llpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhpq;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    .line 2
    iget-byte v1, p1, Llpq;->b:B

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lhpq;->E(I)V

    .line 4
    iget-object v0, p1, Llpq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhpq;->O(Ljava/lang/String;)V

    .line 5
    iget p1, p1, Llpq;->c:I

    invoke-virtual {p0, p1}, Lhpq;->E(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Llpq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhpq;->O(Ljava/lang/String;)V

    .line 7
    iget-byte v0, p1, Llpq;->b:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 8
    iget p1, p1, Llpq;->c:I

    invoke-virtual {p0, p1}, Lhpq;->E(I)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(Lppq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lppq;->a:B

    invoke-virtual {p0, v0}, Lhpq;->U(B)V

    .line 2
    iget p1, p1, Lppq;->b:I

    invoke-virtual {p0, p1}, Lhpq;->E(I)V

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    sget-object v0, Lhpq;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Lhpq;->E(I)V

    .line 5
    iget-object p1, p0, Lmpq;->a:Lspq;

    invoke-virtual {p1, v1, v2, v0}, Lspq;->h([BII)V

    return-void
.end method

.method public P(Lqpq;)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lhpq;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lhpq;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhpq;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgpq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lgpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhpq;->R(I)V

    .line 2
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0, p1, p2, p3}, Lspq;->g([BII)I

    move-result p1

    return p1
.end method

.method public T(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhpq;->R(I)V

    .line 2
    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Lmpq;->a:Lspq;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lspq;->g([BII)I

    .line 4
    sget-object p1, Lhpq;->o:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->f:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Lmpq;->a:Lspq;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lspq;->h([BII)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lhpq;->R(I)V

    .line 3
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->e()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->c()[B

    move-result-object v1

    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2}, Lspq;->d()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2, v0}, Lspq;->a(I)V

    return-object v1

    .line 6
    :cond_0
    new-array v1, v0, [B

    .line 7
    iget-object v2, p0, Lmpq;->a:Lspq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lspq;->g([BII)I

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->d()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0}, Lspq;->e()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0}, Lspq;->c()[B

    move-result-object v0

    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2}, Lspq;->d()I

    move-result v2

    aget-byte v0, v0, v2

    .line 3
    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2, v1}, Lspq;->a(I)V

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhpq;->j:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lhpq;->S([BII)I

    .line 5
    iget-object v0, p0, Lhpq;->j:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->j()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lmpq;->a:Lspq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lspq;->g([BII)I

    return-object v1
.end method

.method public f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lipq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->d()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhpq;->i()S

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Lipq;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->k:[B

    .line 2
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0}, Lspq;->c()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->d()I

    move-result v2

    .line 5
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1, v3}, Lspq;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhpq;->k:[B

    invoke-virtual {p0, v1, v2, v3}, Lhpq;->S([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public j()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->l:[B

    .line 2
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0}, Lspq;->c()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->d()I

    move-result v2

    .line 5
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1, v3}, Lspq;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhpq;->l:[B

    invoke-virtual {p0, v1, v2, v3}, Lhpq;->S([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpq;->m:[B

    .line 2
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->e()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0}, Lspq;->c()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->d()I

    move-result v2

    .line 5
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1, v3}, Lspq;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhpq;->m:[B

    invoke-virtual {p0, v1, v2, v3}, Lhpq;->S([BII)I

    .line 7
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public l()Ljpq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    new-instance v0, Ljpq;

    invoke-virtual {p0}, Lhpq;->d()B

    move-result v1

    invoke-virtual {p0}, Lhpq;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lkpq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    new-instance v0, Lkpq;

    invoke-virtual {p0}, Lhpq;->d()B

    move-result v1

    invoke-virtual {p0}, Lhpq;->d()B

    move-result v2

    invoke-virtual {p0}, Lhpq;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkpq;-><init>(BBI)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Llpq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->j()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    const/high16 v3, -0x7fff0000

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v1, Llpq;

    invoke-virtual {p0}, Lhpq;->t()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Lhpq;->j()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Llpq;-><init>(Ljava/lang/String;BI)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lnpq;

    const-string v2, "Bad version in readMessageBegin"

    invoke-direct {v0, v1, v2}, Lnpq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v2, p0, Lhpq;->b:Z

    if-nez v2, :cond_2

    .line 5
    new-instance v1, Llpq;

    invoke-virtual {p0, v0}, Lhpq;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhpq;->d()B

    move-result v2

    invoke-virtual {p0}, Lhpq;->j()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Llpq;-><init>(Ljava/lang/String;BI)V

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Lnpq;

    const-string v2, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1, v2}, Lnpq;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lppq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    new-instance v0, Lppq;

    invoke-virtual {p0}, Lhpq;->d()B

    move-result v1

    invoke-virtual {p0}, Lhpq;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lppq;-><init>(BI)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhpq;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmpq;->a:Lspq;

    invoke-virtual {v1}, Lspq;->e()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    sget-object v1, Lhpq;->o:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2}, Lspq;->c()[B

    move-result-object v2

    iget-object v3, p0, Lmpq;->a:Lspq;

    invoke-virtual {v3}, Lspq;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmpq;->a:Lspq;

    invoke-virtual {v2, v0}, Lspq;->a(I)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lhpq;->T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lqpq;
    .locals 1

    .line 1
    sget-object v0, Lhpq;->n:Lqpq;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhpq;->E(I)V

    .line 2
    iget-object v0, p0, Lmpq;->a:Lspq;

    invoke-virtual {v0, p1, p2, p3}, Lspq;->h([BII)V

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhpq;->U(B)V

    return-void
.end method

.method public z(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhpq;->F(J)V

    return-void
.end method
