.class public Lp4k;
.super Ls4k;
.source "ComplexLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 7

    add-int/lit8 v2, p1, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls4k;->q(IIII[ILn4k$a;)V

    const/4 p1, 0x1

    return p1
.end method
