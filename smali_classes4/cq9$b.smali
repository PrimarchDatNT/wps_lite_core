.class public Lcq9$b;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$b;->B:Lcq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "public"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "home"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "icon"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "home_avatar_jump_h5"

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jump_url"

    .line 7
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcq9$b;->B:Lcq9;

    iget-object v1, v1, Lcq9;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcq9$b;->B:Lcq9;

    iget-object p1, p1, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcq9$b;->B:Lcq9;

    iget-object p1, p1, Lcq9;->I:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "public_home_me_icon_login_page"

    .line 14
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v0, "public_home_icon"

    .line 17
    invoke-static {p1, v0}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "page_func"

    const-string v1, "login_me"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcq9$b;->B:Lcq9;

    iget-object v0, v0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Lgy4;->o0(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcq9$b;->B:Lcq9;

    iget-object p1, p1, Lcq9;->I:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v0, "mine"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcq9$b;->B:Lcq9;

    iget-object p1, p1, Lcq9;->I:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcq9$b;->B:Lcq9;

    iget-object v1, v1, Lcq9;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcq9$b;->B:Lcq9;

    iget-object v1, v1, Lcq9;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
