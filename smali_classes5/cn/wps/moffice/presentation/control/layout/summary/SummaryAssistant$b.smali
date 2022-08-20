.class public final Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;
.super Lule;
.source "SummaryAssistant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public i0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

.field public final synthetic j0:Landroid/app/Activity;

.field public final synthetic k0:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->k0:Lcn/wps/show/app/KmoPresentation;

    iput-object p5, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->l0:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lule;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->i0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    :cond_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->k(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->update(I)V

    .line 3
    sget-boolean v0, Lskd;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_template_waitting_for_io_ready:I

    invoke-static {v0, v1, p1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 7
    :cond_1
    sget-boolean p1, Lskd;->i0:Z

    if-eqz p1, :cond_2

    const-string p1, "top_tip"

    goto :goto_0

    :cond_2
    const-string p1, "ppt_helper_sum_view_click"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "tool_panel"

    .line 9
    :goto_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->k0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->l0:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->j0:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->i(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;->i0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setDrawRedDot(Z)V

    :cond_0
    return-void
.end method
