.class public Lx2x;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx4x;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lx2x;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx2x;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lx2x;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lx2x;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lx2x;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lf2x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Li3x;

    invoke-direct {p1, p0}, Li3x;-><init>(Lx2x;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Li2x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li2x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lg3x;

    invoke-direct {p1, p0}, Lg3x;-><init>(Lx2x;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lq3x;

    invoke-direct {p1, p0}, Lq3x;-><init>(Lx2x;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Le3x;

    invoke-direct {p1, p0}, Le3x;-><init>(Lx2x;)V

    return-object p1
.end method

.method public b()Lf2x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lx2x;->e(Z)V

    .line 3
    iget-object v2, p0, Lx2x;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lk2x;->n(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v3, p0, Lx2x;->a:Ljava/io/InputStream;

    iget v5, p0, Lx2x;->b:I

    invoke-static {v3, v5}, Lk2x;->j(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ls4x;

    iget-object v3, p0, Lx2x;->a:Ljava/io/InputStream;

    iget v5, p0, Lx2x;->b:I

    invoke-direct {v1, v3, v5}, Ls4x;-><init>(Ljava/io/InputStream;I)V

    .line 6
    new-instance v3, Lx2x;

    iget v5, p0, Lx2x;->b:I

    invoke-direct {v3, v1, v5}, Lx2x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lb3x;

    invoke-direct {v0, v2, v3}, Lb3x;-><init>(ILx2x;)V

    return-object v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lk3x;

    invoke-direct {v0, v4, v2, v3}, Lk3x;-><init>(ZILx2x;)V

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v3, v2}, Lx2x;->a(I)Lf2x;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v4, Lq4x;

    iget-object v5, p0, Lx2x;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lq4x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 12
    new-instance v0, Lm3x;

    invoke-virtual {v4}, Lq4x;->c()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm3x;-><init>(ZI[B)V

    return-object v0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Lk3x;

    new-instance v3, Lx2x;

    invoke-direct {v3, v4}, Lx2x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lk3x;-><init>(ZILx2x;)V

    return-object v0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_8

    .line 14
    new-instance v0, Le4x;

    new-instance v1, Lx2x;

    invoke-direct {v1, v4}, Lx2x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Le4x;-><init>(Lx2x;)V

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance v0, Lc4x;

    new-instance v1, Lx2x;

    invoke-direct {v1, v4}, Lx2x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lc4x;-><init>(Lx2x;)V

    return-object v0

    .line 17
    :cond_a
    new-instance v0, Lq3x;

    new-instance v1, Lx2x;

    invoke-direct {v1, v4}, Lx2x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lq3x;-><init>(Lx2x;)V

    return-object v0

    .line 18
    :cond_b
    new-instance v0, Le3x;

    new-instance v1, Lx2x;

    invoke-direct {v1, v4}, Lx2x;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Le3x;-><init>(Lx2x;)V

    return-object v0

    :cond_c
    if-eq v2, v0, :cond_d

    .line 19
    :try_start_0
    iget-object v0, p0, Lx2x;->c:[[B

    invoke-static {v2, v4, v0}, Lk2x;->d(ILq4x;[[B)Lt2x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Li2x;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Li2x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_d
    new-instance v0, Ly3x;

    invoke-direct {v0, v4}, Ly3x;-><init>(Lq4x;)V

    return-object v0
.end method

.method public c(ZI)Lt2x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx2x;->a:Ljava/io/InputStream;

    check-cast p1, Lq4x;

    .line 2
    new-instance v1, Lg4x;

    new-instance v2, Lx3x;

    invoke-virtual {p1}, Lq4x;->c()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lx3x;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lg4x;-><init>(ZILf2x;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx2x;->d()Lg2x;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lx2x;->a:Ljava/io/InputStream;

    instance-of v1, v1, Ls4x;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lg2x;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lj3x;

    .line 6
    invoke-virtual {p1, v0}, Lg2x;->b(I)Lf2x;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lj3x;-><init>(ZILf2x;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lj3x;

    .line 7
    invoke-static {p1}, Lc3x;->a(Lg2x;)Lf3x;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lj3x;-><init>(ZILf2x;)V

    :goto_0
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lg2x;->c()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lg4x;

    .line 9
    invoke-virtual {p1, v0}, Lg2x;->b(I)Lf2x;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lg4x;-><init>(ZILf2x;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lg4x;

    .line 10
    invoke-static {p1}, Lr3x;->a(Lg2x;)Lu2x;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lg4x;-><init>(ZILf2x;)V

    :goto_1
    return-object v1
.end method

.method public d()Lg2x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg2x;

    invoke-direct {v0}, Lg2x;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx2x;->b()Lf2x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lr4x;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lr4x;

    invoke-interface {v1}, Lr4x;->b()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lf2x;->e()Lt2x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2x;->a:Ljava/io/InputStream;

    instance-of v1, v0, Ls4x;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls4x;

    invoke-virtual {v0, p1}, Ls4x;->d(Z)V

    :cond_0
    return-void
.end method
