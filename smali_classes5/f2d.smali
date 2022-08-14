.class public Lf2d;
.super Ll2d;
.source "CoverPathMgr.java"


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2d;-><init>(Lx3d;)V

    return-void
.end method


# virtual methods
.method public i(Lx3d;)Lv1d;
    .locals 2

    .line 1
    new-instance v0, Lv1d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv1d;-><init>(Lx3d;Z)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lv1d;->f(I)V

    return-object v0
.end method
