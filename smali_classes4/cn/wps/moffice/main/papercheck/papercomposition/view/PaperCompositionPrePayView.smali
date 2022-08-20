.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionPrePayView.java"

# interfaces
.implements Lbia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public I:Lxha;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

.field public V:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lrd3;

.field public a0:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lxha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->c(Lxha;)V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/String;

    const-string v2, "papertype"

    const-string v3, "finish"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_prepay_page:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->paper_prepay_name:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->paper_prepay_pages:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->paper_prepay_single_price:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->tips_1:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "paper_composition"

    const-string v5, "vip_free_time"

    .line 9
    invoke-static {v4, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "--"

    .line 10
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    iget-wide v7, v5, Lxha;->y0:D

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-nez v5, :cond_2

    const-string v5, "1.00"

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->app_paper_composition_prepay_tips_1:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/resouce/module/ResID;->paper_prepay_tips_wait_text:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->S:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pre_pay_vip_tips_layout:I

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    .line 15
    new-instance v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setPaySuccessRunnable(Ljava/lang/Runnable;)V

    .line 16
    new-instance v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setShowEventTask(Ljava/lang/Runnable;)V

    .line 17
    new-instance v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setClickEventTask(Ljava/lang/Runnable;)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setPaperCompositionBean(Lxha;)V

    .line 19
    invoke-virtual {v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->c()V

    sget v4, Lcom/resouce/module/ResID;->pay:I

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v7, Lcom/resouce/module/ResID;->preview:I

    .line 21
    invoke-virtual {p0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 22
    new-instance v8, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$d;

    invoke-direct {v8, p0, v3, p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$e;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p2, Lxha;->u0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/resouce/module/ResSTRING;->app_paper_composition_check_page_count:I

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p2, Ldha;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lxha;->y0:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lxha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lxha;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->V:Lze6;

    return-void
.end method

.method public d(Landroid/content/Context;Lxha;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Ldha;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "papertypeset_download_show"

    .line 2
    invoke-static {v0, p4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lxha;Landroid/view/View;Landroid/content/Context;)V

    new-array p1, p4, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->a0:Lze6;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_down:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

    if-nez v1, :cond_1

    .line 6
    iget-wide v1, v0, Lxha;->E0:J

    iget-wide v3, v0, Lxha;->x0:J

    invoke-static {v1, v2, v3, v4}, Lvha;->c(JJ)J

    move-result-wide v7

    .line 7
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

    const-wide/16 v9, 0x3e8

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;JJ)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->W:Lrd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->U:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->V:Lze6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->V:Lze6;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->a0:Lze6;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->a0:Lze6;

    :cond_2
    return-void
.end method
