.class public Lh4x;
.super Lt2x;
.source "DERUTF8String.java"


# instance fields
.field public final B:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 4
    invoke-static {p1}, Lkbx;->g(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lh4x;->B:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    iput-object p1, p0, Lh4x;->B:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4x;->B:[B

    invoke-static {v0}, Lfbx;->i([B)I

    move-result v0

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh4x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lh4x;

    .line 3
    iget-object v0, p0, Lh4x;->B:[B

    iget-object p1, p1, Lh4x;->B:[B

    invoke-static {v0, p1}, Lfbx;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public n(Lr2x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4x;->B:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

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
    iget-object v0, p0, Lh4x;->B:[B

    array-length v0, v0

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh4x;->B:[B

    array-length v1, v1

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
    invoke-virtual {p0}, Lh4x;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4x;->B:[B

    invoke-static {v0}, Lkbx;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
