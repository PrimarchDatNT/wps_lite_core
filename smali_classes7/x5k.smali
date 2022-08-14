.class public Lx5k;
.super Lp5k;
.source "MahtOpSpaceHandler.java"


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5k;-><init>(Lp0k;)V

    return-void
.end method


# virtual methods
.method public c(Lg3k;Lg3k;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp5k;->d(Lg3k;Lg3k;)Z

    return-void
.end method
