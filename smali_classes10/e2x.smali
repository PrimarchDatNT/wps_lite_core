.class public Le2x;
.super Lt2x;
.source "ASN1Boolean.java"


# static fields
.field public static final I:[B

.field public static final S:[B

.field public static final T:Le2x;

.field public static final U:Le2x;


# instance fields
.field public final B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Le2x;->I:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    .line 2
    sput-object v1, Le2x;->S:[B

    .line 3
    new-instance v1, Le2x;

    invoke-direct {v1, v3}, Le2x;-><init>(Z)V

    sput-object v1, Le2x;->T:Le2x;

    .line 4
    new-instance v1, Le2x;

    invoke-direct {v1, v0}, Le2x;-><init>(Z)V

    sput-object v1, Le2x;->U:Le2x;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lt2x;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Le2x;->I:[B

    goto :goto_0

    :cond_0
    sget-object p1, Le2x;->S:[B

    :goto_0
    iput-object p1, p0, Le2x;->B:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Le2x;->S:[B

    iput-object p1, p0, Le2x;->B:[B

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Le2x;->I:[B

    iput-object p1, p0, Le2x;->B:[B

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lfbx;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Le2x;->B:[B

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w([B)Le2x;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Le2x;->T:Le2x;

    return-object p0

    .line 4
    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p0, Le2x;->U:Le2x;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Le2x;

    invoke-direct {v0, p0}, Le2x;-><init>([B)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2x;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public l(Lt2x;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le2x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le2x;->B:[B

    aget-byte v0, v0, v1

    check-cast p1, Le2x;

    iget-object p1, p1, Le2x;->B:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n(Lr2x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2x;->B:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le2x;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
