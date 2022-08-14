.class public Luw1;
.super Lis1;
.source "SetWorldTransform.java"


# instance fields
.field public a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgt1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luw1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Lct1;->a0(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Luw1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Lct1;->a0(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0}, Lct1;->o()V

    :goto_0
    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Luw1;

    invoke-direct {p2}, Luw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->N()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p2, Luw1;->a:Landroid/graphics/Matrix;

    return-object p2
.end method
