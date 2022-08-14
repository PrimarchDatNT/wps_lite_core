.class public Lh2x;
.super Lt2x;
.source "ASN1Enumerated.java"


# static fields
.field public static I:[Lh2x;


# instance fields
.field public final B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lh2x;

    .line 1
    sput-object v0, Lh2x;->I:[Lh2x;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lh2x;->B:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lh2x;->B:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lt2x;-><init>()V

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 6
    invoke-static {v0}, Ljbx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ll2x;->z([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lfbx;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh2x;->B:[B

    return-void
.end method

.method public static w([B)Lh2x;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lh2x;

    invoke-direct {v0, p0}, Lh2x;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    sget-object v1, Lh2x;->I:[Lh2x;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Lh2x;

    invoke-static {p0}, Lfbx;->d([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lh2x;-><init>([B)V

    return-object v0

    .line 7
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lh2x;

    invoke-static {p0}, Lfbx;->d([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lh2x;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2x;->B:[B

    invoke-static {v0}, Lfbx;->i([B)I

    move-result v0

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh2x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lh2x;

    .line 3
    iget-object v0, p0, Lh2x;->B:[B

    iget-object p1, p1, Lh2x;->B:[B

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
    iget-object v0, p0, Lh2x;->B:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2x;->B:[B

    array-length v0, v0

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh2x;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
