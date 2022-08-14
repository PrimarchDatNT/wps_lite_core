.class public abstract Lc2x;
.super Lt2x;
.source "ASN1ApplicationSpecific.java"


# instance fields
.field public final B:Z

.field public final I:I

.field public final S:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc2x;->B:Z

    .line 3
    iput p2, p0, Lc2x;->I:I

    .line 4
    invoke-static {p3}, Lfbx;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lc2x;->S:[B

    return-void
.end method

.method public static y([B)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7f

    if-le p0, v1, :cond_2

    and-int/2addr p0, v1

    const/4 v1, 0x4

    if-gt p0, v1, :cond_1

    add-int/2addr p0, v0

    return p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2x;->B:Z

    iget v1, p0, Lc2x;->I:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc2x;->S:[B

    invoke-static {v1}, Lfbx;->i([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc2x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc2x;

    .line 3
    iget-boolean v0, p0, Lc2x;->B:Z

    iget-boolean v2, p1, Lc2x;->B:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc2x;->I:I

    iget v2, p1, Lc2x;->I:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc2x;->S:[B

    iget-object p1, p1, Lc2x;->S:[B

    .line 4
    invoke-static {v0, p1}, Lfbx;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n(Lr2x;)V
    .locals 3
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

    iget-object v2, p0, Lc2x;->S:[B

    invoke-virtual {p1, v0, v1, v2}, Lr2x;->f(II[B)V

    return-void
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc2x;->I:I

    invoke-static {v0}, Lx4x;->b(I)I

    move-result v0

    iget-object v1, p0, Lc2x;->S:[B

    array-length v1, v1

    invoke-static {v1}, Lx4x;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc2x;->S:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2x;->B:Z

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc2x;->I:I

    return v0
.end method
