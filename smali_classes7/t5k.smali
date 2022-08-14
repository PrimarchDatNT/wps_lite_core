.class public Lt5k;
.super Ls5k;
.source "AutoSpaceDNWithMathOpHandler.java"


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5k;-><init>(Lp0k;)V

    return-void
.end method


# virtual methods
.method public c(Lg3k;Lg3k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5k;->d(Lg3k;Lg3k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ls5k;->c(Lg3k;Lg3k;)V

    return-void
.end method
