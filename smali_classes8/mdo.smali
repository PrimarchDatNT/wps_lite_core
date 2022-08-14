.class public Lmdo;
.super Ljava/lang/Object;
.source "TimeVariantInt.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmdo;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lmdo;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lmdo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public c([JI)V
    .locals 6

    const v0, 0xf142

    .line 1
    invoke-static {v0}, Lwjp;->e(I)J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    shl-int/lit8 p2, p2, 0x4

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide v2, 0x500000000L

    add-long/2addr v2, v0

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-wide v0, p1, p2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, p2

    invoke-static {v0, v1, v5}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    .line 4
    aget-wide v0, p1, p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v0, v1, v2}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    .line 5
    aget-wide v0, p1, p2

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lmdo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v0, v1, v2}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmdo;->a:I

    return v0
.end method
