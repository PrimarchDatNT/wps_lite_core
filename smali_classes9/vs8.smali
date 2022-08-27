.class public Lvs8;
.super Ljava/lang/Object;
.source "FileRadarHeaderView.java"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/app/Activity;

.field public h:Ljava/lang/Runnable;

.field public i:Los8;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs8;->g:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvs8;->h:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/16 v0, 0x28

    const-string v1, "radar_list"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R0(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lvs8;->g:Landroid/app/Activity;

    new-instance v0, Lvs8$a;

    invoke-direct {v0, p0}, Lvs8$a;-><init>(Lvs8;)V

    const-string v2, "android_vip_cloud_spacelimit"

    invoke-static {p1, v2, v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c1(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lvs8;->g:Landroid/app/Activity;

    new-instance v0, Lvs8$b;

    invoke-direct {v0, p0}, Lvs8$b;-><init>(Lvs8;)V

    const/4 v2, 0x0

    const-string v3, "android_vip_cloud_docsize_limit"

    invoke-static {p1, v3, v1, v0, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    new-instance v1, Lvs8$e;

    invoke-direct {v1, p0}, Lvs8$e;-><init>(Lvs8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lvs8;->i:Los8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Los8;->k(Z)V

    .line 4
    iget-object v0, p0, Lvs8;->i:Los8;

    invoke-static {v0}, Lps8;->h(Los8;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v2, v1}, Lds8;->c(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvs8;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvs8;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvs8;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvs8;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvs8;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_roaming_header_tips:I

    iget-object v2, p0, Lvs8;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvs8;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_message_close_button:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvs8;->c:Landroid/view/View;

    .line 4
    new-instance v1, Lvs8$d;

    invoke-direct {v1, p0}, Lvs8$d;-><init>(Lvs8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_message_update_now_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvs8;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_message_msg_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvs8;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_message_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvs8;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lvs8;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvs8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvs8;->e()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lvs8;->b:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lds8;->c(Z[Landroid/view/View;)V

    .line 3
    new-instance v0, Lvs8$c;

    invoke-direct {v0, p0, p1}, Lvs8$c;-><init>(Lvs8;Z)V

    .line 4
    iget-object p1, p0, Lvs8;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lps8;->c(Ljava/util/List;)V

    .line 2
    iput-boolean p3, p0, Lvs8;->k:Z

    .line 3
    invoke-static {}, Lps8;->d()Los8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvs8;->h(Los8;Z)V

    return-void
.end method

.method public final h(Los8;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvs8;->i:Los8;

    .line 2
    iput-boolean p2, p0, Lvs8;->j:Z

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->isUploadSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Los8;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lvs8;->j(Los8;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldz4;->u(Lk08;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lvs8;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lvs8;->c()V

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvs8;->c()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvs8;->f(Z)V

    .line 2
    iget-object v1, p0, Lvs8;->g:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_roaming_tips_space_usage:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lvs8;->d:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_upgrade_member:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lvs8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lvs8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean p1, p0, Lvs8;->j:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    const-string v0, "radar_list"

    .line 9
    invoke-static {v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final j(Los8;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Los8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvs8;->f(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_no_space_left:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    .line 3
    iget-object p1, p0, Lvs8;->g:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Los8;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Los8;->b()I

    move-result p1

    .line 7
    iget-object v0, p0, Lvs8;->g:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_x_file_out_of_limit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Los8;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lvs8;->g:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lvs8;->d:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_upgrade_member:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v1, p0, Lvs8;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lvs8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lvs8;->j:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lvs8;->k:Z

    if-eqz p1, :cond_4

    :cond_2
    const/16 p1, 0x28

    const-string v0, "radar_list"

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y0(Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k1(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-array p1, v3, [Landroid/view/View;

    .line 19
    iget-object v0, p0, Lvs8;->b:Landroid/view/View;

    aput-object v0, p1, v4

    invoke-static {v4, p1}, Lds8;->c(Z[Landroid/view/View;)V

    .line 20
    iput-boolean v4, p0, Lvs8;->j:Z

    return-void
.end method
