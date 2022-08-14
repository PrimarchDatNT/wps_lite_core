.class public Lyvq;
.super Lwvq;
.source "CommentHeader.java"


# instance fields
.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(Lwvq;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lsvq;->e([BI)S

    .line 3
    iget-byte p1, p0, Lyvq;->g:B

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lyvq;->g:B

    .line 4
    iget-byte p1, p0, Lyvq;->h:B

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lyvq;->h:B

    const/4 p1, 0x4

    .line 5
    invoke-static {p2, p1}, Lsvq;->e([BI)S

    return-void
.end method
