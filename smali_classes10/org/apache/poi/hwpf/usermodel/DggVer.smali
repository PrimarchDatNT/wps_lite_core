.class public Lorg/apache/poi/hwpf/usermodel/DggVer;
.super Ljava/lang/Object;
.source "DggVer.java"


# instance fields
.field public ver:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xf

    aput-byte v4, v2, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x2

    .line 5
    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x3

    .line 9
    aput-byte v4, v2, v3

    :goto_1
    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x117

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v2, 0x121

    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    aput-byte v4, v0, v1

    return-void
.end method
