.class public Lxaf;
.super Lhd3$g;
.source "FolderInviteMemberDenyGuideDialog.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lxaf;->B:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lxaf;->b3(Landroid/content/Context;)V

    return-void
.end method

.method public static c3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    new-instance v1, Lxaf$a;

    invoke-direct {v1, p0}, Lxaf$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, p1, v2, v3, v1}, Lwy6;->b0(Ljava/lang/String;JLty6$a;)V

    return-void
.end method


# virtual methods
.method public final U2(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_folder_setting_avator_with_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResID;->member_avator:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCircleImageView;

    sget v1, Lcom/resouce/module/ResID;->member_name:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v3, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_loginavatar:I

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lf54;->j(IZ)Lf54;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    :goto_0
    return-object p2
.end method

.method public final V2(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_folder_setting_avator_with_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->member_avator:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCircleImageView;

    sget v1, Lcom/resouce/module/ResID;->member_name:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_team_member_more:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KCircleImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final W2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final X2(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->guide_message:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_invite_permission_message:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->introduce:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_folder_invite_permission_introduce:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, p1}, Lxaf;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Z2(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->permission_role_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lxaf;->B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxaf;->W2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-virtual {p0, v2, p1}, Lxaf;->U2(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lxaf;->V2(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    new-instance v0, Lxaf$b;

    invoke-direct {v0, p0}, Lxaf$b;-><init>(Lxaf;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_member:I

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public final b3(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_folder_invite_member_permission_guide_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lxaf;->a3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lxaf;->X2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lxaf;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxaf;->B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxaf;->W2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_unable_invite_member:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
