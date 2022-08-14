.class public Lmnk;
.super Lonk;
.source "InsWriter.java"


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lonk;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmnk;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public o([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnk;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnk;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnk;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmnk;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnk;->e:Landroid/graphics/Canvas;

    return-void
.end method
