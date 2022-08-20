.class public Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;
.super Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;
.source "WriterPadDecorateView.java"


# instance fields
.field public c0:Landroid/view/View;

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->s()V

    return-void
.end method


# virtual methods
.method public getSearchMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->c0:Landroid/view/View;

    return-object v0
.end method

.method public getTopViewChangedCallBack()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->d0:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->h(IIIII)V

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->S:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->getTopViewId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->c0:Landroid/view/View;

    return-void
.end method

.method public final s()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_maintoolbar_indicator:I

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->f(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_maintoolbar_backBtn:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->f(I)V

    return-void
.end method

.method public setTopViewChangedCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/WriterPadDecorateView;->d0:Ljava/lang/Runnable;

    return-void
.end method
