.class public Lk9g;
.super Ljava/lang/Object;
.source "GridShadowDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lk9g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk9g;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk9g;->b:Lk9g$a;

    .line 2
    iput-object v0, p0, Lk9g;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public b(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9g;->b:Lk9g$a;

    iget-object p1, p0, Lk9g;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lk9g$a;->H(IIIIII)V

    return-void
.end method

.method public c(IIIIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk9g;->b:Lk9g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v4, p1, p3

    add-int v5, p2, p4

    .line 2
    iget-object p3, p0, Lk9g;->a:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, p1, :cond_2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    if-eq v3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    iget v6, p3, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_3

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    if-eq v6, v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez p7, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    sub-int p4, p1, p4

    .line 4
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    invoke-interface {v0, p1, p2, p4, p3}, Lk9g$a;->P(IIII)V

    :cond_6
    if-nez p7, :cond_7

    if-eqz v1, :cond_8

    .line 5
    :cond_7
    iget-object p3, p0, Lk9g;->b:Lk9g$a;

    iget-object p4, p0, Lk9g;->a:Landroid/graphics/Rect;

    iget p7, p4, Landroid/graphics/Rect;->right:I

    sub-int p7, v4, p7

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int p4, v5, p4

    invoke-interface {p3, v4, v5, p7, p4}, Lk9g$a;->R(IIII)V

    .line 6
    :cond_8
    iget-object p3, p0, Lk9g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, p0, Lk9g;->b:Lk9g$a;

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lk9g$a;->A(IIIIII)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public e(Lk9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9g;->b:Lk9g$a;

    return-void
.end method
