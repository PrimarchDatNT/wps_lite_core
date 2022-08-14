.class public final Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;
.super Lql3;
.source "SummaryAssistant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->e(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public u0:J

.field public final synthetic v0:Landroid/app/Activity;

.field public final synthetic w0:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLandroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    iput-object p5, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->w0:Lcn/wps/show/app/KmoPresentation;

    iput-object p6, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->x0:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(ILjava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->u0:J

    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    const v0, 0x7f0e08c2

    return v0
.end method

.method public final Q()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->u0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->u0:J

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->j(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lql3;->C(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-boolean p1, Lskd;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    const v1, 0x7f121c5e

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    const-string p1, "ppt_helper_sum_quickbar_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->w0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->x0:Ljava/lang/String;

    const-string v3, "quick_bar"

    invoke-static {p1, v1, v2, v3}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->v0:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->l(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;->b(I)V

    :cond_2
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "ppt_helper_sum_quickbar_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
