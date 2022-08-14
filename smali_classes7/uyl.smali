.class public Luyl;
.super Ljava/lang/Object;
.source "ScreenViewManager.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

.field public c:Lami$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lsf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyl;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luyl;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    .line 5
    iget-boolean v1, p0, Luyl;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Luyl;->d:Z

    .line 7
    iget-object v1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h0()Llyl;

    move-result-object v1

    invoke-virtual {v1}, Llyl;->y()V

    .line 8
    :cond_1
    iget-object v1, p0, Luyl;->c:Lami$a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Lami;

    .line 10
    iget-object v2, p0, Luyl;->c:Lami$a;

    invoke-virtual {v1, v2}, Lami;->e1(Lami$a;)V

    .line 11
    iput-object v0, p0, Luyl;->c:Lami$a;

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luyl;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v2, p1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->j(Landroid/content/Context;II)Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    move-result-object p1

    iput-object p1, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/view/CaptureScreenView;->p(Lcn/wps/moffice/writer/shell/view/CaptureScreenView;)V

    .line 7
    :goto_0
    iget-object p1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Lami;

    .line 9
    invoke-virtual {p1}, Lami;->b1()Lami$a;

    move-result-object p1

    iput-object p1, p0, Luyl;->c:Lami$a;

    .line 10
    invoke-static {v2}, Lowk;->q(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->p()Z

    move-result p1

    iput-boolean p1, p0, Luyl;->d:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Luyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h0()Llyl;

    move-result-object p1

    invoke-virtual {p1}, Llyl;->o()V

    .line 13
    :cond_2
    iget-object p1, p0, Luyl;->b:Lcn/wps/moffice/writer/shell/view/CaptureScreenView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
