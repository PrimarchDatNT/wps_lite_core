.class public Lv8g;
.super Ljava/lang/Object;
.source "PrintHFLayerDrawer.java"

# interfaces
.implements Lf7g;


# instance fields
.field public a:Lc7g;

.field public b:Landroid/graphics/Rect;

.field public c:Ls4g;


# direct methods
.method public constructor <init>(Lc7g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv8g;->a:Lc7g;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ls4g;

    invoke-direct {v0}, Ls4g;-><init>()V

    iput-object v0, p0, Lv8g;->c:Ls4g;

    .line 5
    iput-object p1, p0, Lv8g;->a:Lc7g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 8

    .line 1
    instance-of p3, p4, Lu8g;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    move-object p3, p4

    check-cast p3, Lu8g;

    iget-object p3, p3, Lu8g;->U:La7g;

    .line 3
    iget-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object v1, p3, La7g;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p4, Lg3g;->c:Ls2m;

    iget v2, p3, La7g;->e:F

    invoke-virtual {v1, v2}, Ls2m;->l(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object v1, p3, La7g;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p3, La7g;->r:Ljava/lang/String;

    iget-object v1, p0, Lv8g;->a:Lc7g;

    invoke-static {v0, v1}, Lp8g;->c(Ljava/lang/String;Lc7g;)Z

    .line 8
    iget-object v5, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lv8g;->a:Lc7g;

    iget-object v6, v0, Lc7g;->h:Lc7g$a;

    iget-object v7, p4, Lg3g;->c:Ls2m;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lv8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lc7g$a;Ls2m;)V

    .line 9
    iget-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object v1, p3, La7g;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p4, Lg3g;->c:Ls2m;

    iget v3, p3, La7g;->f:F

    .line 10
    invoke-virtual {v2, v3}, Ls2m;->l(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object v1, p3, La7g;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object p3, p3, La7g;->s:Ljava/lang/String;

    iget-object v0, p0, Lv8g;->a:Lc7g;

    invoke-static {p3, v0}, Lp8g;->c(Ljava/lang/String;Lc7g;)Z

    .line 13
    iget-object v4, p0, Lv8g;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lv8g;->a:Lc7g;

    iget-object v5, p3, Lc7g;->h:Lc7g$a;

    iget-object v6, p4, Lg3g;->c:Ls2m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lv8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lc7g$a;Ls2m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lc7g$a;Ls2m;)V
    .locals 2

    .line 1
    invoke-static {}, Ll4g;->a()Ll4g;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv8g;->c:Ls4g;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, p4, v1}, Ls4g;->i(Ls2m;Lc7g$a;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv8g;->c:Ls4g;

    invoke-virtual {p2, p1, p3, v0}, Ll4g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lv4g;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv8g;->c:Ls4g;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, p4, v1}, Ls4g;->i(Ls2m;Lc7g$a;S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lv8g;->c:Ls4g;

    invoke-virtual {p2, p1, p3, v0}, Ll4g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lv4g;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lv8g;->c:Ls4g;

    const/4 v1, 0x2

    invoke-virtual {v0, p5, p4, v1}, Ls4g;->i(Ls2m;Lc7g$a;S)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lv8g;->c:Ls4g;

    invoke-virtual {p2, p1, p3, p4}, Ll4g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lv4g;)Z

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv8g;->a:Lc7g;

    .line 2
    iput-object v0, p0, Lv8g;->b:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lv8g;->c:Ls4g;

    return-void
.end method
