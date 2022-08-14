.class public final Linm;
.super Lhsm;
.source "RKRecord.java"


# static fields
.field public static f:[B = null

.field public static final sid:S = 0x27es


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    sput-object v0, Linm;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhsm;-><init>(III)V

    .line 3
    iput p4, p0, Linm;->e:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lhsm;-><init>(Lglm;)V

    .line 5
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Linm;->e:I

    return-void
.end method


# virtual methods
.method public R(Lglm;)V
    .locals 3

    .line 1
    sget-object v0, Linm;->f:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lglm;->readFully([BII)V

    .line 2
    sget-object p1, Linm;->f:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhsm;->a:I

    const/4 v0, 0x2

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhsm;->b:I

    const/4 v0, 0x4

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhsm;->c:I

    const/4 v0, 0x6

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    iput v0, p0, Linm;->e:I

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    const-string v0, "RK"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lhsm;->q(Lhsm;)V

    .line 3
    iget v1, p0, Linm;->e:I

    iput v1, v0, Linm;->e:I

    return-object v0
.end method

.method public e0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i0(ISSI)V
    .locals 0

    .line 1
    iput p1, p0, Lhsm;->a:I

    .line 2
    iput p2, p0, Lhsm;->b:I

    .line 3
    iput p3, p0, Lhsm;->c:I

    .line 4
    iput p4, p0, Linm;->e:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x27e

    return v0
.end method

.method public l0()D
    .locals 2

    .line 1
    iget v0, p0, Linm;->e:I

    invoke-static {v0}, Lbtm;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Linm;->e:I

    return v0
.end method

.method public t(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "  .value= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linm;->l0()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Linm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
