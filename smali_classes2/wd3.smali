.class public Lwd3;
.super Ljava/lang/Object;
.source "FirstTouchTargetDeProcessor.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lae3;

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:[I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwd3;->c:I

    .line 3
    iput v0, p0, Lwd3;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lwd3;->f:[I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lwd3;->g:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lwd3;->h:F

    .line 7
    iput v1, p0, Lwd3;->i:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwd3;->j:Ljava/util/ArrayList;

    .line 9
    iput v0, p0, Lwd3;->k:I

    .line 10
    iput-object p1, p0, Lwd3;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iput-object p1, p0, Lwd3;->b:Lae3;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getViewID()I

    move-result v0

    iput v0, p0, Lwd3;->k:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getViewPath()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getViewStringID()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwd3;->b:Lae3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lae3;->Y5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwd3;->b(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lwd3;->c(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lwd3;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lwd3;->h(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lwd3;->g:Z

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lwd3;->g()V

    .line 14
    iput-boolean v1, p0, Lwd3;->g:Z

    .line 15
    :cond_2
    iget p1, p0, Lwd3;->k:I

    iget p2, p0, Lwd3;->c:I

    if-ne p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lwd3;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lwd3;->h(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lwd3;->i(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0, p2}, Lwd3;->h(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lwd3;->i(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Lwd3;->i(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lwd3;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lwd3;->j(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4
    iget-object v2, p0, Lwd3;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget v2, p0, Lwd3;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget v3, Lyd3;->d:I

    if-eq v3, v2, :cond_0

    sget v3, Lyd3;->e:I

    if-eq v3, v2, :cond_0

    sget v3, Lyd3;->f:I

    if-eq v3, v2, :cond_0

    sget v3, Lyd3;->g:I

    if-eq v3, v2, :cond_0

    sget v3, Lyd3;->h:I

    if-ne v3, v2, :cond_1

    .line 6
    :cond_0
    iput-object v1, p0, Lwd3;->j:Ljava/util/ArrayList;

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwd3;->d(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lwd3;->e(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lwd3;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lwd3;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lwd3;->j(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    iget-object p2, p0, Lwd3;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final d(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getRootFrameLayoutPosition()I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lwd3;->k(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lwd3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez v1, :cond_5

    .line 6
    :goto_2
    iget-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    iput-object p2, p0, Lwd3;->j:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public final e(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lwd3;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lud3;->b(F)F

    move-result v0

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lud3;->b(F)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getPointerCount()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getTouchEvents()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    div-float v5, v0, v4

    iput v5, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->x:F

    .line 10
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->y:F

    cmpl-float v3, v3, p2

    if-lez v3, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    div-float v4, p2, v4

    iput v4, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->y:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd3;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lwd3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lyd3;->b:I

    iput v0, p0, Lwd3;->c:I

    .line 2
    sget v0, Lyd3;->c:I

    iput v0, p0, Lwd3;->d:I

    .line 3
    iget-object v0, p0, Lwd3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lwd3;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwd3;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object p1, p0, Lwd3;->f:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Lwd3;->h:F

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    int-to-float p1, p1

    iput p1, p0, Lwd3;->i:F

    return-void
.end method

.method public final i(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getViewX()F

    move-result v0

    iput v0, p0, Lwd3;->h:F

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getViewY()F

    move-result p1

    iput p1, p0, Lwd3;->i:F

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v2, Lyd3;->n:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lwd3;->j(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lwd3;->h:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lwd3;->i:F

    return v0
.end method

.method public n(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lwd3;->k:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwd3;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwd3;->h:F

    .line 5
    iput p1, p0, Lwd3;->i:F

    :cond_1
    return-void
.end method
