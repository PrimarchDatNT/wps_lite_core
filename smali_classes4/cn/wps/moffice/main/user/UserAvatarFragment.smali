.class public Lcn/wps/moffice/main/user/UserAvatarFragment;
.super Landroid/widget/FrameLayout;
.source "UserAvatarFragment.java"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Runnable;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->U:Ljava/lang/String;

    .line 5
    new-instance p3, Lcn/wps/moffice/main/user/UserAvatarFragment$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/user/UserAvatarFragment$a;-><init>(Lcn/wps/moffice/main/user/UserAvatarFragment;)V

    iput-object p3, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->V:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->W:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->W:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResLAYOUT;->home_user_avatar_fragment:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_home_user_avatar_fragment:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_pic:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_name_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->I:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_phone_home_member_enterprise_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->T:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->S:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xc8

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-static {}, Ljw4;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzq7;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42300000    # 44.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    :goto_1
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->f(Lk08;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "member_center"

    invoke-static {v0, v3}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Ljw4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/user/UserAvatarFragment$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/UserAvatarFragment$b;-><init>(Lcn/wps/moffice/main/user/UserAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->e()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/user/UserAvatarFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/UserAvatarFragment$c;-><init>(Lcn/wps/moffice/main/user/UserAvatarFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->W:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_avatar:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_mine_login_pic:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f(Lk08;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_loginavatar:I

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {p1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld54;->q(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->U:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->U:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lf54;->j(IZ)Lf54;

    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLoadDataCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAvatarFragment;->V:Ljava/lang/Runnable;

    return-object v0
.end method
