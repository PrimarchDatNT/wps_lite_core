.class public Lw3x;
.super Lt2x;
.source "DERNumericString.java"


# instance fields
.field public final B:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lw3x;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lt2x;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lw3x;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lkbx;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lw3x;->B:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    iput-object p1, p0, Lw3x;->B:[B

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3x;->B:[B

    invoke-static {v0}, Lfbx;->i([B)I

    move-result v0

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lw3x;

    .line 3
    iget-object v0, p0, Lw3x;->B:[B

    iget-object p1, p1, Lw3x;->B:[B

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
    iget-object v0, p0, Lw3x;->B:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3x;->B:[B

    array-length v0, v0

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lw3x;->B:[B

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
    invoke-virtual {p0}, Lw3x;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3x;->B:[B

    invoke-static {v0}, Lkbx;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
