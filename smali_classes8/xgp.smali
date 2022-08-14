.class public Lxgp;
.super Ljava/lang/Object;
.source "SparklineRender.java"


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxgp;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lxgp;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lbgp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbgp;->f()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, v0, Lir1;->I:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p2}, Lbgp;->e()Lzfp;

    move-result-object v0

    invoke-virtual {v0}, Lzfp;->z()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxgp;->b(I)Ltgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lxgp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p1, v1}, Ltgp;->b(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(I)Ltgp;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lwgp;

    invoke-direct {p1}, Lwgp;-><init>()V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lugp;

    invoke-direct {p1}, Lugp;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lvgp;

    invoke-direct {p1}, Lvgp;-><init>()V

    return-object p1
.end method
