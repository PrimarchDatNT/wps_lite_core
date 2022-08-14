.class public Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;
.super Landroid/widget/ScrollView;
.source "MyScrollView.java"


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->I:Z

    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ListView;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ListView;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->I:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->B:Landroid/widget/ListView;

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView$a;-><init>(Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
