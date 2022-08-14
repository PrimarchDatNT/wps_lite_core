.class public Lxvh;
.super Lyvh;
.source "KHeaders.java"


# direct methods
.method public constructor <init>(Lnwh;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvh;-><init>(Lnwh;)V

    .line 2
    new-instance p1, Lgci;

    invoke-direct {p1, p0, p2}, Lgci;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->b:Lvvh;

    .line 3
    new-instance p1, Lici;

    invoke-direct {p1, p0, p2}, Lici;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->c:Lvvh;

    .line 4
    new-instance p1, Lhci;

    invoke-direct {p1, p0, p2}, Lhci;-><init>(Lyvh;Ltxh;)V

    iput-object p1, p0, Lyvh;->d:Lvvh;

    return-void
.end method
