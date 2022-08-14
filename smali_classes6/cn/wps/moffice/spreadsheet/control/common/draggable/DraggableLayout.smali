.class public Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;
.super Landroid/widget/FrameLayout;
.source "DraggableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Z

.field public T:Landroid/os/Bundle;

.field public U:F

.field public V:F

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:Z

.field public e0:Z

.field public f0:Luqf;

.field public g0:Landroid/graphics/Point;

.field public h0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g0:Landroid/graphics/Point;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g0:Landroid/graphics/Point;

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    .line 19
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g0:Landroid/graphics/Point;

    .line 20
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    .line 21
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private getLockedX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->d0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    :goto_0
    return v0
.end method

.method private getLockedY()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->c0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ltqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;

    invoke-direct {v1, p2, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;-><init>(Ltqf;Landroid/view/View;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;II)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    :try_start_0
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :catch_0
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->f0:Luqf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g0:Landroid/graphics/Point;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2}, Luqf;->b(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->W:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedY()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->f0:Luqf;

    invoke-interface {v0, p1}, Luqf;->a(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lsqf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->T:Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lsqf;-><init>(IFFLandroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a:Ltqf;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-interface {v3, v2, v0}, Ltqf;->a(Landroid/view/View;Lsqf;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3, v4, v5}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->d(Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;II)Z

    move-result v4

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b(Z)I

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lsqf;

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->T:Landroid/os/Bundle;

    invoke-direct {v5, v4, v6, v7, v8}, Lsqf;-><init>(IFFLandroid/os/Bundle;)V

    .line 8
    iget-object v4, v3, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a:Ltqf;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-interface {v4, v3, v5}, Ltqf;->a(Landroid/view/View;Lsqf;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->d(Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;II)Z

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a(Z)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lsqf;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedX()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->getLockedY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->T:Landroid/os/Bundle;

    invoke-direct {v3, v2, v4, v5, v6}, Lsqf;-><init>(IFFLandroid/os/Bundle;)V

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a:Ltqf;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-interface {v2, v1, v3}, Ltqf;->a(Landroid/view/View;Lsqf;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->T:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lsqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lsqf;-><init>(IFFLandroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->a:Ltqf;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout$a;->b:Landroid/view/View;

    invoke-interface {v3, v2, v0}, Ltqf;->a(Landroid/view/View;Lsqf;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/os/Bundle;Luqf;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->h(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    float-to-int v1, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-interface {p2}, Luqf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    float-to-int v3, v3

    .line 3
    invoke-interface {p2}, Luqf;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-interface {p2}, Luqf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->d0:Z

    .line 6
    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e0:Z

    .line 7
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b0:F

    .line 8
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->c0:F

    .line 9
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->W:I

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a0:I

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    if-eqz p1, :cond_0

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->f0:Luqf;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->I:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->f()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->e()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->U:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->V:F

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->g()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
