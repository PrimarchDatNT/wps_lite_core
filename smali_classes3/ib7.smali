.class public Lib7;
.super Ljava/lang/Object;
.source "FolderSettingAvatorModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib7$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lib7$b;

.field public g:I

.field public h:Llre;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;Lib7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lib7;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lib7;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lib7;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lib7;->f:Lib7$b;

    sget p1, Lcom/resouce/module/ResID;->folder_member_layout:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iput-object p1, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x40b570a4    # 5.67f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lib7;->g:I

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lno2;->n()Llre;

    move-result-object p1

    iput-object p1, p0, Lib7;->h:Llre;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lib7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lib7;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lib7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib7;->e:Z

    return p0
.end method

.method public static synthetic c(Lib7;)Lib7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib7;->f:Lib7$b;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
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
    iget-object v0, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

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
    iget-object v2, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iget-object v3, v1, Lkb7;->a:Landroid/view/View;

    iget v1, v1, Lkb7;->b:I

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib7;->g()Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setBorderWidth(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_new_file_add_team:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib7;->g()Lcn/wpsx/support/ui/KCircleImageView;

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

.method public final g()Lcn/wpsx/support/ui/KCircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lib7;->c:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lka3;->c(Landroid/view/ViewGroup;I)Lcn/wpsx/support/ui/KCircleImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_only_mine:I    # 1.94242E38f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lib7;->d:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpscloud_group_member_num_simple:I

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
    iget-object p1, p0, Lib7;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lib7;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lib7;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_folder_setting_membertext:I

    iget-object v3, p0, Lib7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final i(ZLjava/lang/String;I)Lkb7;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lib7;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lkb7;

    invoke-direct {v0, p2, p3, p1}, Lkb7;-><init>(Landroid/view/View;IZ)V

    return-object v0
.end method

.method public final j()Lkb7;
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
    invoke-virtual {p0, v0}, Lib7;->f(Ljava/lang/String;)Landroid/view/View;

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

.method public k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;
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
    invoke-virtual {p0}, Lib7;->j()Lkb7;

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
    iget v1, p0, Lib7;->g:I

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

    invoke-virtual {p0, v6, v5, v3}, Lib7;->i(ZLjava/lang/String;I)Lkb7;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, v5, Luwp;->T:Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v1}, Lib7;->i(ZLjava/lang/String;I)Lkb7;

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
    invoke-virtual {p0, v1}, Lib7;->l(I)Lkb7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lib7;->j()Lkb7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(I)Lkb7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib7;->g()Lcn/wpsx/support/ui/KCircleImageView;

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

.method public final m(Ljava/util/List;)Z
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

.method public n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p2, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lib7;->e:Z

    .line 3
    invoke-virtual {p0, p2}, Lib7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lib7;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lib7;->d(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lib7;->m(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lib7;->e:Z

    .line 8
    iget-object p1, p0, Lib7;->h:Llre;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llre;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    invoke-virtual {p0}, Lib7;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lib7;->g:I

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    iget-object v1, p0, Lib7;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;->a(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lib7;->a:Lcn/wps/moffice/main/cloud/drive/view/AutoOffsetViewLayout;

    new-instance v0, Lib7$a;

    invoke-direct {v0, p0, p2}, Lib7$a;-><init>(Lib7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
