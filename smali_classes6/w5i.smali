.class public Lw5i;
.super Ljava/lang/Object;
.source "OfficePasswordUtil.java"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lw5i;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BI)[B
    .locals 1

    const-string v0, "SHA1"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lw5i;->b([B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[BILjava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 6
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No digest algorithm found!"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(I)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    mul-int/lit8 v4, v2, 0x4

    .line 1
    sget-object v5, Lw5i;->a:[B

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v5, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 2
    aput-byte v1, v0, v6

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 3
    aget-byte v3, v5, v3

    aput-byte v3, v0, v6

    add-int/lit8 v4, v4, 0x3

    .line 4
    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([B[BI)[B
    .locals 1

    const-string v0, "SHA512"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lw5i;->b([B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    .line 3
    sget v1, Ldp0;->t:I

    invoke-virtual {v0, v1, p0}, Ldp0;->e(ILjava/lang/String;)V

    .line 4
    iget-object p0, v0, Ldp0;->e:Lap0;

    iget-short v0, p0, Lap0;->e:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-short p0, p0, Lap0;->d:S

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw5i;->c(I)[B

    move-result-object p0

    .line 2
    invoke-static {p3}, Lx61;->a(Ljava/lang/String;)[B

    move-result-object p3

    const-string v0, "sha1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p3, p2}, Lw5i;->a([B[BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "sha512"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p3, p2}, Lw5i;->d([B[BI)[B

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lx61;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ls5i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported hash algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls5i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
