.class public Lxd4;
.super Lud4;
.source "InviteEditBottomShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd4$g;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/app/Activity;

.field public f:Llxp;

.field public g:Lyd4;

.field public h:Lx8a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    .line 2
    iput-object p1, p0, Lxd4;->e:Landroid/app/Activity;

    sget p1, Lcom/resouce/module/ResID;->invite_edit_share_btn:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxd4;->b:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->link_modify_send_btn:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxd4;->c:Landroid/widget/Button;

    .line 5
    new-instance v0, Lxd4$a;

    invoke-direct {v0, p0}, Lxd4$a;-><init>(Lxd4;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lxd4;->c:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_edit_invite_friends:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    sget p1, Lcom/resouce/module/ResID;->link_modify_add_member_btn:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxd4;->d:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResSTRING;->public_link_add_member:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lxd4;->d:Landroid/widget/Button;

    new-instance p2, Lxd4$b;

    invoke-direct {p2, p0}, Lxd4$b;-><init>(Lxd4;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "k2ym_public_invitelink_others_click"

    .line 1
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "share_member"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "add_new"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "join_online_page"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lxd4;->f:Llxp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lrh4;->a()Lrh4$b;

    move-result-object v0

    iget-object v1, p0, Lxd4;->f:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->b0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh4$b;->g(Ljava/lang/String;)Lrh4$b;

    const-string v1, "inviteedit"

    .line 10
    invoke-virtual {v0, v1}, Lrh4$b;->h(Ljava/lang/String;)Lrh4$b;

    invoke-virtual {v0}, Lrh4$b;->e()Lrh4;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lxd4;->e:Landroid/app/Activity;

    new-instance v2, Lxd4$c;

    invoke-direct {v2, p0}, Lxd4$c;-><init>(Lxd4;)V

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->c(Landroid/app/Activity;Lrh4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxd4;->f:Llxp;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llxp;->V:Llxp$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_cooperation_after_invite"

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v7

    .line 4
    iget-object v3, v0, Lxd4;->e:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_invite_edit_invite_friends:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_invite_edit_invite_friends_introduce:I

    const/4 v6, 0x5

    new-instance v8, Lxd4$d;

    invoke-direct {v8, v0, v1}, Lxd4$d;-><init>(Lxd4;Ljava/lang/String;)V

    new-instance v9, Lxd4$e;

    invoke-direct {v9, v0}, Lxd4$e;-><init>(Lxd4;)V

    const-string v10, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v11, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v12, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const-string v13, "com.wps.koa.ui.contacts.ContactsActivity"

    const-string v14, "com.alibaba.android.rimet.biz.BokuiActivity"

    const-string v15, "share.mail"

    const-string v16, "share.copy_link"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lam3;->g(Landroid/app/Activity;IIIZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;)V
    .locals 7

    .line 1
    new-instance v6, Lxd4$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxd4$f;-><init>(Lxd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;)V

    const/4 p1, 0x1

    invoke-static {p1, p2, p3, p4, v6}, Lcl9;->i(ZLjava/lang/String;Ljava/lang/String;Llxp;Lcl9$d;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4;->f:Llxp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Lcc4;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd4;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Llxp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxd4;->f:Llxp;

    .line 2
    invoke-static {p1}, Lcc4;->d(Llxp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxd4;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxd4;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxd4;->e()V

    return-void
.end method

.method public g(Lyd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4;->g:Lyd4;

    return-void
.end method

.method public h(Lx8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4;->h:Lx8a;

    return-void
.end method
