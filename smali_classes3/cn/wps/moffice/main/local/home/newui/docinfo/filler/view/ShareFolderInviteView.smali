.class public Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;
.super Landroid/widget/LinearLayout;
.source "ShareFolderInviteView.java"


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

.field public S:I

.field public T:Llre;

.field public U:Z

.field public V:Lmb7;

.field public W:Lcj7;

.field public a0:Lzi9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->j(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->a0:Lzi9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgh8$b;->O0:Lgh8$b;

    invoke-interface {v0, v1}, Lzi9;->a(Lgh8$b;)V

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method private synthetic o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ldj9;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "avatar"

    invoke-static {p2, v0}, Ldj9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->U:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->V:Lmb7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljb7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmb7;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "portrait"

    const-string v1, "list"

    invoke-static {p2, p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->J2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb7;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iget-object v3, v1, Lkb7;->a:Landroid/view/View;

    iget v1, v1, Lkb7;->b:I

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->d()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setBorderWidth(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_new_file_add_team:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->d()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_loginavatar:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lf54;->j(IZ)Lf54;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    :goto_0
    return-object v0
.end method

.method public final d()Lcn/wpsx/support/ui/KCircleImageView;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lka3;->c(Landroid/view/ViewGroup;I)Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpscloud_group_only_you_can_see:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpscloud_group_member_num:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_folder_setting_membertext:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->text:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(ZLjava/lang/String;I)Lkb7;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lkb7;

    invoke-direct {v0, p2, p3, p1}, Lkb7;-><init>(Landroid/view/View;IZ)V

    return-object v0
.end method

.method public final g()Lkb7;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lkb7;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lkb7;-><init>(Landroid/view/View;IZ)V

    return-object v1
.end method

.method public h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/List<",
            "Lkb7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->g()Lkb7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupMembers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->S:I

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v4, v5, :cond_4

    if-lt v4, v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwp;

    .line 9
    iget-wide v6, v5, Luwp;->I:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v4, :cond_3

    .line 10
    iget-object v5, v5, Luwp;->T:Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->f(ZLjava/lang/String;I)Lkb7;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, v5, Luwp;->T:Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->f(ZLjava/lang/String;I)Lkb7;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->q(I)Lkb7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->g()Lkb7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i(Lcj9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcj9;->a()Liwp;

    move-result-object v1

    iget-wide v1, v1, Liwp;->Y:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMTime(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcj9;->a()Liwp;

    move-result-object v1

    iget-wide v1, v1, Liwp;->a0:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCount(J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcj9;->a()Liwp;

    move-result-object v1

    iget-wide v1, v1, Liwp;->b0:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCountLimit(J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcj9;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setGroupMembers(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->V:Lmb7;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;)V

    new-instance v2, Lgj9;

    invoke-direct {v2, p0}, Lgj9;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;)V

    invoke-virtual {p1, v0, v0, v1, v2}, Lmb7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;La07;Lmb7$c;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->U:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->U:Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->T:Llre;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llre;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->b()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->S:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    sget v0, Lcom/resouce/module/ResID;->dataLayout:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->W:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_view_share_folder_invite:I

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Lcj7;

    invoke-direct {v0, p0}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->W:Lcj7;

    .line 3
    new-instance v1, Lfj9;

    invoke-direct {v1, p0}, Lfj9;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;)V

    invoke-virtual {v0, v1}, Lcj7;->i(Lcj7$d;)V

    sget v0, Lcom/resouce/module/ResID;->public_wpsdrive_share_btn:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->folder_member_layout:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    const v1, 0x40b570a4    # 5.67f

    .line 6
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->S:I

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lno2;->n()Llre;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->T:Llre;

    .line 9
    invoke-static {}, Lno2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->T:Llre;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llre;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    new-instance p1, Lmb7;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "list"

    invoke-direct {p1, v0, v2, v3}, Lmb7;-><init>(Landroid/widget/Button;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->V:Lmb7;

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->m()V

    return-void
.end method

.method public synthetic p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    return-void
.end method

.method public final q(I)Lkb7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->d()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setBorderWidth(I)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_team_member_more:I

    .line 3
    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    .line 4
    new-instance v2, Lkb7;

    invoke-direct {v2, v0, p1, v1}, Lkb7;-><init>(Landroid/view/View;IZ)V

    return-object v2
.end method

.method public final r(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb7;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb7;

    iget-boolean p1, p1, Lkb7;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->I:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    new-instance v1, Lej9;

    invoke-direct {v1, p0, p1}, Lej9;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemOperationListener(Lzi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->a0:Lzi9;

    return-void
.end method

.method public final t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->W:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 2
    invoke-static {}, Ldj9;->f()Ldj9;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj9;->c(Ljava/lang/String;)Lcj9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->i(Lcj9;)V

    .line 4
    :cond_0
    invoke-static {}, Ldj9;->f()Ldj9;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;Lcj9;)V

    invoke-virtual {v1, p1, v2}, Ldj9;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldj9$c;)V

    return-void
.end method
