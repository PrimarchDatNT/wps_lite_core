.class public abstract Lk7g;
.super Ljava/lang/Object;
.source "BaseCellLayerDrawer.java"

# interfaces
.implements Lf7g;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lh7g;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk7g;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lk7g;->b:Lh7g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk7g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 2
    invoke-virtual {p0}, Lk7g;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7g;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk7g;->b:Lh7g;

    .line 2
    iput-object v0, p0, Lk7g;->a:Landroid/graphics/Rect;

    return-void
.end method
