.class public final Lu1d;
.super Ljava/lang/Object;
.source "InkFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3d;Z)Lw1d;
    .locals 2

    .line 1
    new-instance v0, Lw1d;

    invoke-direct {v0, p0}, Lw1d;-><init>(Lx3d;)V

    .line 2
    new-instance v1, Ly1d;

    invoke-direct {v1, v0, p0, p1}, Ly1d;-><init>(Lw1d;Lx3d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ls1d;->C(La2d;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ls1d;->D(Z)V

    return-object v0
.end method

.method public static b(Lx3d;Z)Lw1d;
    .locals 2

    .line 1
    new-instance v0, Lw1d;

    invoke-direct {v0, p0}, Lw1d;-><init>(Lx3d;)V

    .line 2
    new-instance v1, Lz1d;

    invoke-direct {v1, v0, p0, p1}, Lz1d;-><init>(Lw1d;Lx3d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ls1d;->C(La2d;)V

    return-object v0
.end method

.method public static c(Lx3d;Z)Lw1d;
    .locals 2

    .line 1
    new-instance v0, Lw1d;

    invoke-direct {v0, p0}, Lw1d;-><init>(Lx3d;)V

    .line 2
    new-instance v1, Lb2d;

    invoke-direct {v1, v0, p0, p1}, Lb2d;-><init>(Ls1d;Lx3d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ls1d;->C(La2d;)V

    return-object v0
.end method

.method public static d(Lx3d;Lm2d;ZZ)Lw1d;
    .locals 8

    .line 1
    new-instance v6, Lw1d;

    invoke-direct {v6, p0}, Lw1d;-><init>(Lx3d;)V

    .line 2
    new-instance v7, Lc2d;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lc2d;-><init>(Lw1d;Lx3d;Lm2d;ZZ)V

    .line 3
    invoke-virtual {v6, v7}, Ls1d;->C(La2d;)V

    return-object v6
.end method

.method public static e(Lx3d;Z)Lx1d;
    .locals 2

    .line 1
    new-instance v0, Lx1d;

    invoke-direct {v0, p0}, Lx1d;-><init>(Lx3d;)V

    .line 2
    new-instance v1, Ld2d;

    invoke-direct {v1, v0, p0, p1}, Ld2d;-><init>(Ls1d;Lx3d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ls1d;->C(La2d;)V

    return-object v0
.end method
