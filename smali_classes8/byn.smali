.class public Lbyn;
.super Lfyn;
.source "Animate.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 5

    .line 1
    invoke-super {p0}, Llyn;->y()V

    .line 2
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfyn;->E(Z)V

    :cond_0
    return-void
.end method
