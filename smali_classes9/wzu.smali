.class public abstract Lwzu;
.super Ljava/lang/Object;
.source "IPainter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Path;FFFFF)V
.end method

.method public b(Landroid/graphics/Path;Lizu;FFF)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lizu;->o()F

    move-result v2

    .line 2
    invoke-virtual {p2}, Lizu;->i()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lwzu;->a(Landroid/graphics/Path;FFFFF)V

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract e(FFF)V
.end method
