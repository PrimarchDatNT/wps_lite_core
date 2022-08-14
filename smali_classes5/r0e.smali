.class public Lr0e;
.super Lhd3$g;
.source "SummaryTemplateDialog.java"


# instance fields
.field public B:Lb0e$a;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Ljava/lang/String;

.field public U:Ls0e;

.field public V:Ls0e$k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lb0e$a;Ljava/lang/String;Ls0e$k;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Lr0e;->S:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lr0e;->I:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lr0e;->B:Lb0e$a;

    .line 5
    iput-object p4, p0, Lr0e;->T:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lr0e;->V:Ls0e$k;

    .line 7
    invoke-virtual {p0}, Lr0e;->initView()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 9
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lr0e;->U:Ls0e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls0e;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    new-instance v7, Ls0e;

    iget-object v1, p0, Lr0e;->I:Landroid/app/Activity;

    iget-object v3, p0, Lr0e;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lr0e;->B:Lb0e$a;

    iget-object v5, p0, Lr0e;->T:Ljava/lang/String;

    iget-object v6, p0, Lr0e;->V:Ls0e$k;

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ls0e;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Lb0e$a;Ljava/lang/String;Ls0e$k;)V

    iput-object v7, p0, Lr0e;->U:Ls0e;

    .line 2
    invoke-virtual {v7}, Ls0e;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lr0e;->U:Ls0e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls0e;->C3()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0e;->U:Ls0e;

    invoke-virtual {v0}, Ls0e;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lr0e;->B:Lb0e$a;

    iget-object v0, v0, Lb0e$a;->c:Ljava/lang/String;

    const-string v1, "helper_sum_view_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr0e;->U:Ls0e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ls0e;->onResume()V

    :cond_0
    return-void
.end method
