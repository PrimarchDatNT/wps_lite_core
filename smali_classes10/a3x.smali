.class public La3x;
.super Lc2x;
.source "BERApplicationSpecific.java"


# direct methods
.method public constructor <init>(ILf2x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, La3x;-><init>(ZILf2x;)V

    return-void
.end method

.method public constructor <init>(ILg2x;)V
    .locals 1

    .line 4
    invoke-static {p2}, La3x;->z(Lg2x;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lc2x;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILf2x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p3}, Lf2x;->e()Lt2x;

    move-result-object v0

    invoke-virtual {v0}, Lt2x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, La3x;->B(ZLf2x;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lc2x;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc2x;-><init>(ZI[B)V

    return-void
.end method

.method public static B(ZLf2x;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    const-string v0, "BER"

    invoke-virtual {p1, v0}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lc2x;->y([B)I

    move-result p0

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static z(Lg2x;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg2x;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lg2x;->b(I)Lf2x;

    move-result-object v2

    check-cast v2, Ln2x;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ls2x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ls2x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n(Lr2x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc2x;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 2
    :goto_0
    iget v1, p0, Lc2x;->I:I

    invoke-virtual {p1, v0, v1}, Lr2x;->k(II)V

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    .line 4
    iget-object v0, p0, Lc2x;->S:[B

    invoke-virtual {p1, v0}, Lr2x;->d([B)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    .line 6
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    return-void
.end method
