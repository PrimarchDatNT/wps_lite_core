.class public Lqjb$c;
.super Ljava/lang/Object;
.source "EnUserIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjb;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqjb;


# direct methods
.method public constructor <init>(Lqjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjb$c;->B:Lqjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const-string v0, "profile"

    const-string v1, "me"

    const-string v2, "public"

    const-string v3, "button_click"

    if-nez p1, :cond_0

    const-string p1, "public_member_login"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "login"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "page_func"

    const-string v2, "login_me"

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Loy7;->m()Loy7$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "top_profile_login"

    .line 13
    invoke-virtual {v1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 14
    invoke-static {p1, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lqjb$c;->B:Lqjb;

    invoke-static {v0}, Lqjb;->H3(Lqjb;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltjb;

    invoke-direct {v1}, Ltjb;-><init>()V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_member_profile_click"

    .line 16
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iget-object p1, p0, Lqjb$c;->B:Lqjb;

    invoke-static {p1}, Lqjb;->I3(Lqjb;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->K(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method
