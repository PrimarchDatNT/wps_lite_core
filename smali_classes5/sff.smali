.class public Lsff;
.super Lhd3$g;
.source "SendGiftResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:Landroid/content/Context;

.field public X:Z

.field public Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Lpff;

.field public d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpff;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Theme_NoTitleBar_TransparentDialog_Fade_Animation:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Lsff;->W:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsff;->c0:Lpff;

    .line 6
    invoke-virtual {p0}, Lsff;->X2()V

    return-void
.end method

.method public static synthetic U2(Lsff;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsff;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V2(Lsff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsff;->W:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lsff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsff;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public X2()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    iget-object v1, p0, Lsff;->c0:Lpff;

    iget-object v3, v1, Lpff;->a:Ljava/lang/String;

    iput-object v3, p0, Lsff;->V:Ljava/lang/String;

    .line 5
    iget-boolean v3, v1, Lpff;->e:Z

    iput-boolean v3, p0, Lsff;->X:Z

    .line 6
    iget-object v1, v1, Lpff;->b:Ljava/lang/String;

    iput-object v1, p0, Lsff;->a0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lsff;->W:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_send_gift_success_dialog_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-super {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v3, Lcom/resouce/module/ResID;->tv_send_gift_title:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsff;->B:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->tv_send_gift_subtitle:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsff;->I:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->send_gift_button_text:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lsff;->U:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->img_send_gift_close:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->tv_send_gift_small_subtitle:I

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lsff;->S:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->send_gift_tv_version:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lsff;->T:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->sub_backgroung:I    # 1.8500044E38f

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KColorfulImageView;

    .line 16
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v4

    invoke-virtual {v4}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lsff;->d0:Ljava/util/HashMap;

    .line 17
    iget-object v4, p0, Lsff;->W:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lsff;->c0:Lpff;

    iget v5, v5, Lpff;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    sget v0, Lcom/resouce/module/ResSTRING;->public_send_gift_success_title:I

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->Z:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lsff;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Ltff;->g()Luff;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lsff;->Y2()V

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v2, p0, Lsff;->W:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, v0, Luff;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->send_gift_top_img:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    iget-object v1, p0, Lsff;->W:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v0, v0, Luff;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lsff$a;

    invoke-direct {v1, p0}, Lsff$a;-><init>(Lsff;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsff;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsff;->W:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_send_gift_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsff;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lsff;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lsff;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->g()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lsff;->d0:Ljava/util/HashMap;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lsff;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iput-object v0, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 8
    :goto_0
    iget-object v0, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lsff;->c0:Lpff;

    iget-boolean v0, v0, Lpff;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lsff;->W:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_send_gift_support_subtitle:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clien_nosupport"

    .line 11
    iput-object v2, p0, Lsff;->b0:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lsff;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v1, p0, Lsff;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lsff;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lsff;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v4, Lcom/resouce/module/ResSTRING;->public_send_gift_success_subtitle:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lsff;->W:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lsff;->a0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 16
    iget-object v0, p0, Lsff;->W:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 18
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client&version_nosupport"

    .line 19
    iput-object v4, p0, Lsff;->b0:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lsff;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lsff;->T:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_send_gift_support_version:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lsff;->a0:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lsff;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lsff;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lsff;->W:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lsff;->Y:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client&version_support"

    .line 26
    iput-object v1, p0, Lsff;->b0:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lsff;->U:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_send_gift_use:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v1, p0, Lsff;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lsff;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lsff;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->send_gift_button_text:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lsff;->X:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsff;->W:Landroid/content/Context;

    new-instance v0, Lsff$b;

    invoke-direct {v0, p0}, Lsff$b;-><init>(Lsff;)V

    invoke-static {p1, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "member_claimsucceeded_pop-ups"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "received_succeeded"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lsff;->b0:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "relatedfunction"

    goto :goto_0

    :cond_0
    const-string v1, "norelatedfunction"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lsff;->b0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
