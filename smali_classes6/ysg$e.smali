.class public Lysg$e;
.super Landroid/view/View$DragShadowBuilder;
.source "TopOnDragListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Latg;

.field public d:Landroid/graphics/Rect;

.field public final synthetic e:Lysg;


# direct methods
.method public constructor <init>(Lysg;Latg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lysg$e;->e:Lysg;

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p2, p0, Lysg$e;->c:Latg;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lysg$e;->d:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Le7h;->c()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iget-object v0, p0, Lysg$e;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget-object p1, p2, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lysg$e;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    iput p1, p0, Lysg$e;->a:I

    .line 7
    iget-object p1, p2, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lysg$e;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, p0, Lysg$e;->b:I

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lysg$e;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lysg$e;->c:Latg;

    iget-object v2, v2, Latg;->X:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lysg$e;->c:Latg;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lysg$e;->e:Lysg;

    invoke-static {v2}, Lysg;->h(Lysg;)Lh3g;

    move-result-object v2

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Latg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lysg$e;->c:Latg;

    iget v1, v0, Latg;->c0:I

    iget-object v2, p0, Lysg$e;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 2
    iget v0, v0, Latg;->d0:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 3
    iget v2, p0, Lysg$e;->a:I

    iget v3, p0, Lysg$e;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
