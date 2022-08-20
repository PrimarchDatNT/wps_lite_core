.class public Lvll;
.super Luzl;
.source "PrintPreviewPanel.java"

# interfaces
.implements Ltll$e;


# instance fields
.field public d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

.field public e0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_print_setup_body_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clearMemory()V

    .line 2
    invoke-super {p0}, Lvzl;->S0()V

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->e()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "print-preview-panel"

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->a()V

    return-void
.end method

.method public o2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->getCurVisibleNum()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvll;->r2()V

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->c()V

    :cond_1
    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->d()V

    :cond_1
    return-void
.end method

.method public s2(Lcn/wps/moffice/writer/service/PreviewService;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvll;->d0:Lcn/wps/moffice/writer/shell/print/view/PrintPreview;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/print/view/PrintPreview;->b(Lcn/wps/moffice/writer/service/PreviewService;I)V

    return-void
.end method
