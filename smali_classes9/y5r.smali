.class public final Ly5r;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lz5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5r$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ly5r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc6r;

.field public d:La6r;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ly5r;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly5r;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lc6r;

    invoke-direct {v0}, Lc6r;-><init>()V

    iput-object v0, p0, Ly5r;->c:Lc6r;

    return-void
.end method


# virtual methods
.method public final a(Ll5r;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll5r;->e()V

    .line 2
    :goto_0
    iget-object v0, p0, Ly5r;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 3
    iget-object v0, p0, Ly5r;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lc6r;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ly5r;->a:[B

    invoke-static {v2, v0, v1}, Lc6r;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ly5r;->d:La6r;

    invoke-interface {v1, v2}, La6r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ll5r;->h(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ll5r;->h(I)V

    goto :goto_0
.end method

.method public b(Ll5r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5r;->d:La6r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    :goto_1
    iget-object v0, p0, Ly5r;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Ly5r;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5r$b;

    invoke-static {v0}, Ly5r$b;->a(Ly5r$b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Ly5r;->d:La6r;

    iget-object v0, p0, Ly5r;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5r$b;

    invoke-static {v0}, Ly5r$b;->b(Ly5r$b;)I

    move-result v0

    invoke-interface {p1, v0}, La6r;->a(I)V

    return v2

    .line 5
    :cond_1
    iget v0, p0, Ly5r;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Ly5r;->c:Lc6r;

    invoke-virtual {v0, p1, v2, v1, v3}, Lc6r;->d(Ll5r;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ly5r;->a(Ll5r;)J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v4

    .line 8
    iput v0, p0, Ly5r;->f:I

    .line 9
    iput v2, p0, Ly5r;->e:I

    .line 10
    :cond_4
    iget v0, p0, Ly5r;->e:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Ly5r;->c:Lc6r;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v1, v2, v5}, Lc6r;->d(Ll5r;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Ly5r;->g:J

    .line 12
    iput v4, p0, Ly5r;->e:I

    .line 13
    :cond_5
    iget-object v0, p0, Ly5r;->d:La6r;

    iget v5, p0, Ly5r;->f:I

    invoke-interface {v0, v5}, La6r;->g(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 14
    iget-wide v3, p0, Ly5r;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Lh4r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly5r;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_2
    iget-object v0, p0, Ly5r;->d:La6r;

    iget v5, p0, Ly5r;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Ly5r;->d(Ll5r;I)D

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, La6r;->b(ID)V

    .line 17
    iput v1, p0, Ly5r;->e:I

    return v2

    .line 18
    :cond_8
    new-instance p1, Lh4r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    iget-object v0, p0, Ly5r;->d:La6r;

    iget v3, p0, Ly5r;->f:I

    iget-wide v4, p0, Ly5r;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, La6r;->d(IILl5r;)V

    .line 20
    iput v1, p0, Ly5r;->e:I

    return v2

    .line 21
    :cond_a
    iget-wide v3, p0, Ly5r;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 22
    iget-object v0, p0, Ly5r;->d:La6r;

    iget v5, p0, Ly5r;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Ly5r;->f(Ll5r;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, La6r;->e(ILjava/lang/String;)V

    .line 23
    iput v1, p0, Ly5r;->e:I

    return v2

    .line 24
    :cond_b
    new-instance p1, Lh4r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly5r;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    iget-wide v3, p0, Ly5r;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    .line 26
    iget-object v0, p0, Ly5r;->d:La6r;

    iget v5, p0, Ly5r;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Ly5r;->e(Ll5r;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, La6r;->c(IJ)V

    .line 27
    iput v1, p0, Ly5r;->e:I

    return v2

    .line 28
    :cond_d
    new-instance p1, Lh4r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly5r;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_e
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v5

    .line 30
    iget-wide v3, p0, Ly5r;->g:J

    add-long/2addr v3, v5

    .line 31
    iget-object p1, p0, Ly5r;->b:Ljava/util/Stack;

    new-instance v0, Ly5r$b;

    iget v7, p0, Ly5r;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Ly5r$b;-><init>(IJLy5r$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Ly5r;->d:La6r;

    iget v4, p0, Ly5r;->f:I

    iget-wide v7, p0, Ly5r;->g:J

    invoke-interface/range {v3 .. v8}, La6r;->f(IJJ)V

    .line 33
    iput v1, p0, Ly5r;->e:I

    return v2

    .line 34
    :cond_f
    iget-wide v3, p0, Ly5r;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Ll5r;->h(I)V

    .line 35
    iput v1, p0, Ly5r;->e:I

    goto/16 :goto_1
.end method

.method public c(La6r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5r;->d:La6r;

    return-void
.end method

.method public final d(Ll5r;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5r;->e(Ll5r;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Ll5r;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5r;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ll5r;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Ly5r;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final f(Ll5r;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Ll5r;->readFully([BII)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly5r;->e:I

    .line 2
    iget-object v0, p0, Ly5r;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Ly5r;->c:Lc6r;

    invoke-virtual {v0}, Lc6r;->e()V

    return-void
.end method
