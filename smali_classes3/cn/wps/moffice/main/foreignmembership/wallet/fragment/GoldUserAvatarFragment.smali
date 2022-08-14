.class public Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;
.super Landroid/widget/FrameLayout;
.source "GoldUserAvatarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->B:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->I:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->T:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const v1, 0x7f081e86

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->d(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x15e

    if-gt v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x43320000    # 178.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->B:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f080824

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->I:Landroid/widget/ImageView;

    const v1, 0x7f080823

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0346

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e033b

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const p1, 0x7f0b0f2d

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b0f2c

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->S:Landroid/widget/TextView;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x7f0b10ab

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->B:Landroid/widget/ImageView;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment$a;-><init>(Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoginRunable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;->T:Ljava/lang/Runnable;

    return-void
.end method
