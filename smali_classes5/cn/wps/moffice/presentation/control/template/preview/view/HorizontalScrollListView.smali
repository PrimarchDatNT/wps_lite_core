.class public Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalScrollListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lphe;

.field public I:Landroid/widget/LinearLayout;

.field public S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/widget/AdapterView$OnItemClickListener;

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->c0:I

    const p3, -0x985711

    .line 5
    iput p3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->d0:I

    .line 6
    new-instance p3, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$a;-><init>(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->f0:Landroid/os/Handler;

    .line 7
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->W:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->a0:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->d0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->c0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->c0:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->b0:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->e0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->o()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->l()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->b0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->b0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->f0:Landroid/os/Handler;

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->d0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->W:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->a0:Landroid/graphics/Rect;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->W:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->B:Lphe;

    invoke-virtual {v4, v2, v3}, Lphe;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->B:Lphe;

    invoke-virtual {v4, v2, v3}, Lphe;->b(ILandroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final j(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->a0:Landroid/graphics/Rect;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->e0:Z

    return v0
.end method

.method public final n(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->B:Lphe;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->T:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->j(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->B:Lphe;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->n(ILandroid/view/View;)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->V:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$c;-><init>(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    int-to-long v5, v4

    move-object v3, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->b0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->i()Z

    :cond_0
    return-void
.end method

.method public setAdapter(Lphe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->B:Lphe;

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView$b;-><init>(Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setItemDivide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->V:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRootHasShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->e0:Z

    return-void
.end method
