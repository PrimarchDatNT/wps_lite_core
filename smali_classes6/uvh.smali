.class public final Luvh;
.super Lyvh;
.source "KFooters.java"


# direct methods
.method public constructor <init>(Lnwh;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvh;-><init>(Lnwh;)V

    .line 2
    new-instance p1, Ldci;

    invoke-direct {p1, p0, p2}, Ldci;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->b:Lvvh;

    .line 3
    new-instance p1, Lfci;

    invoke-direct {p1, p0, p2}, Lfci;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->c:Lvvh;

    .line 4
    new-instance p1, Leci;

    invoke-direct {p1, p0, p2}, Leci;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->d:Lvvh;

    return-void
.end method
