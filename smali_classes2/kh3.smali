.class public abstract Lkh3;
.super Landroid/widget/BaseAdapter;
.source "KExpandListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh3$b;,
        Lkh3$d;,
        Lkh3$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljo0;

.field public S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

.field public T:Lkh3$c;

.field public U:Lkh3$d;

.field public V:Lkh3$b;

.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkh3;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lkh3;->I:Ljo0;

    .line 4
    iput-object v0, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    .line 5
    iput-object v0, p0, Lkh3;->T:Lkh3$c;

    .line 6
    iput-object v0, p0, Lkh3;->U:Lkh3$d;

    .line 7
    iput-object v0, p0, Lkh3;->V:Lkh3$b;

    .line 8
    new-instance v0, Lkh3$a;

    invoke-direct {v0, p0}, Lkh3$a;-><init>(Lkh3;)V

    iput-object v0, p0, Lkh3;->W:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lkh3;->B:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    iput-object p1, p0, Lkh3;->I:Ljo0;

    return-void
.end method

.method public static synthetic d(Lkh3;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return-object p0
.end method

.method public static synthetic f(Lkh3;Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return-object p1
.end method

.method public static synthetic g(Lkh3;)Lkh3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->V:Lkh3$b;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return-void
.end method

.method public abstract h(I)V
.end method

.method public i()Lcn/wps/moffice/common/beans/expandlistview/KExpandView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return-object v0
.end method

.method public j(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lkh3;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lkh3;->I:Ljo0;

    const-string v1, "phone_public_expand_list_item"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    .line 2
    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->setOnExpandListener(Lcn/wps/moffice/common/beans/expandlistview/KExpandView$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkh3;->I:Ljo0;

    const-string v1, "phone_public_expand_list_item_front"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lkh3;->I:Ljo0;

    const-string v2, "phone_public_expand_list_item_hide"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lkh3;->k(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p3, v1}, Lkh3;->l(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lkh3;->n()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lkh3;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkh3;->m()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 12
    iget-object v0, p0, Lkh3;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->i()V

    .line 16
    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public abstract k(ILandroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract l(ILandroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkh3;->T:Lkh3$c;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-interface {v1, v0, p1}, Lkh3$c;->a(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkh3;->U:Lkh3$d;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-interface {v1, v0, p1}, Lkh3$d;->a(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array p1, v0, [I

    .line 3
    iget-object v0, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->getLocationInWindow([I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    aget v3, p1, v1

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p1, v1

    iget-object v7, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget p1, p1, v4

    iget-object v7, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    add-int/2addr p1, v7

    invoke-direct {v0, v3, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    aget v3, v2, v1

    add-int/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aget v2, v2, v4

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->f()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkh3;->S:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    return v4
.end method

.method public p(Lkh3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->V:Lkh3$b;

    return-void
.end method

.method public q(Lkh3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->T:Lkh3$c;

    return-void
.end method

.method public r(Lkh3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->U:Lkh3$d;

    return-void
.end method
