.class public Lbjk;
.super Ljava/lang/Object;
.source "DrawedRect.java"

# interfaces
.implements Lmjk$a;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lsl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjk;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lsl0;

    invoke-direct {v0}, Lsl0;-><init>()V

    iput-object v0, p0, Lbjk;->b:Lsl0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lbjk;->f(IZ)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjk;->b:Lsl0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsl0;->n(II)I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lsl0;

    invoke-virtual {v0, p1}, Lsl0;->m(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbjk;->c(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lbjk;->b:Lsl0;

    invoke-virtual {v0}, Lsl0;->i()V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lsl0;

    invoke-virtual {v0, p1, p2}, Lsl0;->q(II)V

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->b:Lsl0;

    invoke-virtual {v0, p1, p2}, Lsl0;->q(II)V

    return-void
.end method

.method public h(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lbjk;->g(II)V

    :cond_0
    return-void
.end method
