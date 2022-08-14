.class public Ln3x;
.super Lt2x;
.source "DERBMPString.java"


# instance fields
.field public final B:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln3x;->B:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 3
    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Ln3x;->B:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 6
    iput-object p1, p0, Ln3x;->B:[C

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3x;->B:[C

    invoke-static {v0}, Lfbx;->j([C)I

    move-result v0

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln3x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ln3x;

    .line 3
    iget-object v0, p0, Ln3x;->B:[C

    iget-object p1, p1, Ln3x;->B:[C

    invoke-static {v0, p1}, Lfbx;->b([C[C)Z

    move-result p1

    return p1
.end method

.method public n(Lr2x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    .line 2
    iget-object v0, p0, Ln3x;->B:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lr2x;->i(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ln3x;->B:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 4
    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-virtual {p1, v2}, Lr2x;->c(I)V

    int-to-byte v1, v1

    .line 6
    invoke-virtual {p1, v1}, Lr2x;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln3x;->B:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln3x;->B:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3x;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln3x;->B:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
