.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;
.super Landroid/widget/FrameLayout;
.source "WriterInfoFlowH.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public I:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->text_editor:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/global/draw/EditorView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->I:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->infoflow_list_h:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->I:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->I:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz p1, :cond_2

    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    neg-int p2, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->S:I

    if-lez v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setMeasureHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->S:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
