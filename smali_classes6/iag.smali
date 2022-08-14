.class public Liag;
.super Ly9g;
.source "ObjectSelectExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    check-cast v1, Lrcm;

    .line 2
    new-instance v2, La9g;

    invoke-direct {v2}, La9g;-><init>()V

    .line 3
    invoke-static {v1}, Lc9g;->l(Lrcm;)S

    move-result v3

    iput-short v3, v2, La9g;->a:S

    .line 4
    iput-object v1, v2, La9g;->d:Lrcm;

    .line 5
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v3

    invoke-interface {v3}, Lgug;->a()V

    .line 6
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf3g;->X(La9g;)V

    .line 7
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    new-instance v3, Liag$a;

    invoke-direct {v3, p0, v1, p1, p2}, Liag$a;-><init>(Liag;Lrcm;Lj3g;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    .line 8
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2
.end method

.method public c(Lj3g;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Liag;->d(Lj3g;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public d(Lj3g;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->t()Ly6g;

    move-result-object v0

    invoke-interface {v0}, Ly6g;->h()Lx6g$a;

    move-result-object v0

    iget-object v0, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0, p3}, Liag;->b(Landroid/graphics/Rect;Z)I

    move-result p3

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Liag;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Liag;->f(Lj3g;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, p1, :cond_1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lj3g;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    .line 2
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x64

    const/4 p4, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int v2, p4, v0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_2

    sub-int/2addr p4, v3

    add-int/lit8 v0, p4, -0x14

    .line 4
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int p4, p3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p4, p2, :cond_3

    sub-int/2addr p3, p2

    add-int/lit8 v1, p3, -0x14

    .line 5
    :cond_3
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    return-void
.end method
