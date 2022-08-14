.class public Looo$a;
.super Ljava/lang/Object;
.source "ShapeDataTransform.java"

# interfaces
.implements Lnhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx3o;


# direct methods
.method public constructor <init>(Lx3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Looo$a;->a:Lx3o;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Looo$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->H4()Z

    move-result v0

    return v0
.end method

.method public b(FZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Looo$a;->a:Lx3o;

    invoke-virtual {v0, p1, p2}, Lx3o;->o6(FZ)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Looo$a;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G3()V

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    .line 2
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1, v2}, Loo;->r(Loo;F)F

    move-result v2

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v3}, Loo;->t(Loo;F)F

    move-result v3

    .line 5
    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1, v4}, Loo;->r(Loo;F)F

    move-result v4

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5}, Loo;->t(Loo;F)F

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Looo$a;->a:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->y6(Landroid/graphics/RectF;)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Looo$a;->f()Lx3o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Looo$a;->a:Lx3o;

    return-object v0
.end method
