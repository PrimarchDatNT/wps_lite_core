.class public abstract Lap0;
.super Ljava/lang/Object;
.source "MSCodec_Xor95.java"


# static fields
.field public static f:[S


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:S

.field public e:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lap0;->f:[S

    return-void

    :array_0
    .array-data 2
        0x103s
        -0x1e10s
        0x1d0fs
        -0x3364s
        -0x7b40s
        0x110cs
        0xe10s
        -0xe32s
        0x313es
        0x7218s
        -0x1ec7s
        -0x2bf1s
        -0x7b07s
        0x280cs
        -0x5696s
        0x4ec3s
        0x0s
        -0x5104s
        0x4dd9s
        -0x644es
        0x2745s
        0x4e8as
        -0x62ecs
        0x2a09s
        0x7b61s
        -0x93es
        -0x25bs
        -0x1495s
        -0x3909s
        -0x6231s
        0x2bbfs
        0x4563s
        -0x753as
        0x5ads
        0xb5as
        0x16b4s
        0x2d68s
        0x5ad0s
        0x375s
        0x6eas
        0xdd4s
        0x1ba8s
        0x3750s
        0x6ea0s
        -0x22c0s
        -0x27b7s
        -0x5f4ds
        0x5147s
        -0x5d42s
        0x553ds
        -0x5586s
        0x44d5s
        0x6f45s
        -0x2176s
        -0x52cbs
        0x4a4bs
        -0x6b6as
        0x390ds
        0x721as
        -0x14dds
        -0x3999s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lap0;->b:I

    .line 3
    iput-short v0, p0, Lap0;->d:S

    .line 4
    iput-short v0, p0, Lap0;->e:S

    .line 5
    iput p1, p0, Lap0;->c:I

    return-void
.end method

.method public static a([BI)S
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lap0;->f:[S

    aget-short p0, p0, p1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lvo0;->l([BI)S

    move-result p0

    return p0
.end method

.method public static d([BI)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvo0;->k([BI)S

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract b([BII)[B
.end method

.method public abstract c([BII)[B
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lap0;->b:I

    return-void
.end method

.method public f([BSS)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "passData should not be null!"

    .line 1
    invoke-static {v3, v2}, Lno;->x(Ljava/lang/String;Z)V

    .line 2
    array-length v2, p1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "passData.length should  be 16!"

    invoke-static {v4, v2}, Lno;->x(Ljava/lang/String;Z)V

    .line 3
    iput-short p2, p0, Lap0;->d:S

    .line 4
    iput-short p3, p0, Lap0;->e:S

    .line 5
    invoke-static {p1, v0, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p2

    iput-object p2, p0, Lap0;->a:[B

    const/16 p2, 0xf

    new-array p2, p2, [B

    .line 6
    fill-array-data p2, :array_0

    .line 7
    invoke-static {p1, v3}, Lvo0;->m([BI)I

    move-result p1

    const/4 p3, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lap0;->a:[B

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 9
    aget-byte v3, p2, p3

    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 10
    iget-short p2, p0, Lap0;->d:S

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 11
    :goto_3
    iget-object p2, p0, Lap0;->a:[B

    array-length p3, p2

    if-ge v0, p3, :cond_3

    .line 12
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    and-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    .line 13
    aget-byte p3, p2, v0

    iget v1, p0, Lap0;->c:I

    int-to-byte v1, v1

    invoke-static {p3, v1}, Lvo0;->n(BB)B

    move-result p3

    aput-byte p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x1t
        -0x1t
        -0x46t
        -0x1t
        -0x1t
        -0x47t
        -0x80t
        0x0t
        -0x42t
        0xft
        0x0t
        -0x41t
        0xft
        0x0t
    .end array-data
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lap0;->b:I

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, 0xf

    iput p1, p0, Lap0;->b:I

    return-void
.end method

.method public h(SS)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lap0;->d:S

    if-ne p1, v0, :cond_0

    iget-short p1, p0, Lap0;->e:S

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
