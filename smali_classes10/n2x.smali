.class public abstract Ln2x;
.super Ljava/lang/Object;
.source "ASN1Object.java"

# interfaces
.implements Lf2x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lt2x;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf2x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf2x;

    .line 3
    invoke-virtual {p0}, Ln2x;->e()Lt2x;

    move-result-object v0

    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2x;->e()Lt2x;

    move-result-object v0

    invoke-virtual {v0}, Ln2x;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lr2x;

    invoke-direct {v1, v0}, Lr2x;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lr2x;->j(Lf2x;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Lz3x;

    invoke-direct {v0, p1}, Lz3x;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p0}, Lz3x;->j(Lf2x;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v0, Lm4x;

    invoke-direct {v0, p1}, Lm4x;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p0}, Lm4x;->j(Lf2x;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln2x;->i()[B

    move-result-object p1

    return-object p1
.end method
