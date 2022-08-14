.class public Lcn/wps/moffice/main/user/card/UserFragment$d;
.super Ljava/lang/Object;
.source "UserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/user/card/UserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$d;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$d;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;

    move-result-object p1

    iget-object p1, p1, Lyjb;->a:Lyb;

    invoke-virtual {p1}, Lyb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "me"

    const-string v1, "public"

    const-string v2, "button_click"

    if-nez p1, :cond_0

    const-string p1, "public_member_login"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "login"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v0, "public_me_icon"

    .line 10
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$d;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->o(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ltjb;

    invoke-direct {v1}, Ltjb;-><init>()V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$d;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->o(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v3, "member_center"

    invoke-static {p1, v3}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Ljw4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "public_member_profile_click"

    .line 15
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "profile"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$d;->B:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->o(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v3}, Lcn/wps/moffice/main/common/Start;->K(Landroid/app/Activity;Z)V

    :goto_1
    return-void
.end method
