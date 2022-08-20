.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;
.super Ljava/lang/Object;
.source "PaperCompositionImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljib;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Ljib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->B:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "papertype"

    const-string v3, "paperpreview_download"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget v2, v1, Lxha;->t0:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_order_time_out:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->onBackPressed()V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne v2, p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v2, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->S:Landroid/view/View;

    const-string v3, "finish"

    invoke-virtual {v0, p1, v2, v1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->d(Landroid/content/Context;Lxha;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget p1, v1, Lxha;->u0:I

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->getUsefulPages()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-static {}, Lfq2;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v0, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Lxha;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    invoke-virtual {p1, v0}, Lkib;->L(Lxha;)V

    const-string v0, "android_docer_papertype"

    .line 13
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->B:Ljib;

    invoke-virtual {p1, v0}, Lkib;->P(Ljib;)V

    const v0, 0xa2c2c

    .line 15
    invoke-virtual {p1, v0}, Lkib;->C(I)V

    .line 16
    sget-object v0, Lvha;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "public_apps"

    goto :goto_0

    :cond_4
    sget-object v0, Lvha;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lkib;->Y(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;)V

    invoke-virtual {v0, v1, p1, v2}, Lfq2;->p(Landroid/app/Activity;Lkib;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
