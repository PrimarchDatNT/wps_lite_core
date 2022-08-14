.class public Liwq;
.super Lxvq;
.source "ProtectHeader.java"


# instance fields
.field public j:B

.field public k:B


# direct methods
.method public constructor <init>(Lxvq;[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxvq;-><init>(Lxvq;)V

    .line 2
    iget-byte p1, p0, Liwq;->j:B

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Liwq;->j:B

    .line 3
    invoke-static {p2, v0}, Lsvq;->e([BI)S

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lsvq;->c([BI)I

    .line 5
    iget-byte p1, p0, Liwq;->k:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Liwq;->k:B

    return-void
.end method
