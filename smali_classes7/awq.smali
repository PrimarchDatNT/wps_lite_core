.class public Lawq;
.super Lwvq;
.source "EndArcHeader.java"


# direct methods
.method public constructor <init>(Lwvq;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    .line 2
    invoke-virtual {p0}, Lwvq;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lsvq;->c([BI)I

    const/4 v0, 0x4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwvq;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2, v0}, Lsvq;->e([BI)S

    :cond_1
    return-void
.end method
