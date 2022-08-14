.class public abstract Lszb;
.super Lp0c;
.source "PDFSign.java"

# interfaces
.implements Lmzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0c<",
        "Lszb$a;",
        ">;",
        "Lmzb;"
    }
.end annotation


# instance fields
.field public S:F

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FLu0c;)V
    .locals 2

    .line 1
    new-instance v0, Lszb$a;

    invoke-direct {v0}, Lszb$a;-><init>()V

    invoke-direct {p0, v0, p3}, Lp0c;-><init>(Lr0c;Lu0c;)V

    const p3, 0x41ee1eb8    # 29.765f

    .line 2
    iput p3, p0, Lszb;->S:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    iput v0, p0, Lszb;->T:F

    .line 4
    iput p2, p0, Lszb;->U:F

    .line 5
    invoke-virtual {p0, p1}, Lszb;->y(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public isToBeRemoved()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lszb$a;

    invoke-static {v0}, Lszb$a;->b(Lszb$a;)Z

    move-result v0

    return v0
.end method

.method public abstract r()Landroid/graphics/Bitmap;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lszb;->T:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lszb;->S:F

    return v0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lszb$a;

    iget-object v0, v0, Lszb$a;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0c;->l()Z

    .line 2
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lszb$a;

    iget-object v0, v0, Lszb$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0c;->l()Z

    .line 2
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lszb$a;

    iget-object v0, v0, Lszb$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public y(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0c;->l()Z

    .line 2
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v0

    check-cast v0, Lszb$a;

    iget-object v0, v0, Lszb$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
