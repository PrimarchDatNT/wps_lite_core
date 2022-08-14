.class public Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;
.super Lcn/wps/moffice/common/infoflow/InfoFlowListView;
.source "InfoFlowListViewH.java"

# interfaces
.implements Ll2c$b;
.implements Lj44;


# instance fields
.field public S:Ll2c;

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->U:Z

    .line 3
    new-instance p2, Ll2c;

    invoke-direct {p2, p1, p0}, Ll2c;-><init>(Landroid/content/Context;Ll2c$b;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->S:Ll2c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->U:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disallowIntercept: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InfoFlowListViewH"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->S:Ll2c;

    invoke-virtual {v0, p1}, Ll2c;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->S:Ll2c;

    invoke-virtual {v0, p1}, Ll2c;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->m()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->S:Ll2c;

    invoke-virtual {v0, p1}, Ll2c;->h(Landroid/view/View;)V

    return-void
.end method
