.class public abstract Le7g;
.super Ljava/lang/Object;
.source "BaseRenderLayer.java"

# interfaces
.implements Lg7g;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:[Lx6g$a;

.field public d:[Lf7g;


# direct methods
.method public constructor <init>(Lx6g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lx6g;->d:[Lx6g$a;

    iput-object p1, p0, Le7g;->c:[Lx6g$a;

    .line 3
    new-array p1, p2, [Lf7g;

    iput-object p1, p0, Le7g;->d:[Lf7g;

    .line 4
    invoke-virtual {p0}, Le7g;->i()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le7g;->a:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Le7g;->b:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Le7g;->c:[Lx6g$a;

    .line 4
    iget-object v1, p0, Le7g;->d:[Lf7g;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Le7g;->d:[Lf7g;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lf7g;->destroy()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Le7g;->d:[Lf7g;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Le7g;->j(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le7g;->c:[Lx6g$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Le7g;->c:[Lx6g$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iput-object v4, p0, Le7g;->b:Landroid/graphics/Rect;

    .line 6
    iget-object v4, v3, Lx6g$a;->b:Landroid/graphics/Rect;

    iput-object v4, p0, Le7g;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, v3, p3, p1, p2}, Le7g;->g(Lx6g$a;Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Le7g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return v1
.end method

.method public g(Lx6g$a;Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Le7g;->d:[Lf7g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Le7g;->d:[Lf7g;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p1, Lx6g$a;->d:Ld3g;

    invoke-interface {v2, p3, p4, v3, p2}, Lf7g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lg3g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lf7g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7g;->d:[Lf7g;

    aput-object p1, v0, p2

    return-void
.end method
