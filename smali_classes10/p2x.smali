.class public abstract Lp2x;
.super Lt2x;
.source "ASN1OctetString.java"

# interfaces
.implements Lq2x;


# instance fields
.field public B:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    const-string v0, "string cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lp2x;->B:[B

    return-void
.end method


# virtual methods
.method public b()Lt2x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2x;->e()Lt2x;

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lp2x;->B:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2x;->w()[B

    move-result-object v0

    invoke-static {v0}, Lfbx;->i([B)I

    move-result v0

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp2x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lp2x;

    .line 3
    iget-object v0, p0, Lp2x;->B:[B

    iget-object p1, p1, Lp2x;->B:[B

    invoke-static {v0, p1}, Lfbx;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public t()Lt2x;
    .locals 2

    .line 1
    new-instance v0, Lx3x;

    iget-object v1, p0, Lp2x;->B:[B

    invoke-direct {v0, v1}, Lx3x;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2x;->B:[B

    invoke-static {v1}, Lobx;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lkbx;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lt2x;
    .locals 2

    .line 1
    new-instance v0, Lx3x;

    iget-object v1, p0, Lp2x;->B:[B

    invoke-direct {v0, v1}, Lx3x;-><init>([B)V

    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp2x;->B:[B

    return-object v0
.end method
