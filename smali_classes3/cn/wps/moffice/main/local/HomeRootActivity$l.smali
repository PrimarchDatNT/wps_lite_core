.class public Lcn/wps/moffice/main/local/HomeRootActivity$l;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->J2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->J2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->a:Ljava/util/List;

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->H2(Lcn/wps/moffice/main/local/HomeRootActivity;)Ljq8;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Ljq8;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    .line 4
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq8;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->K2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lgq8;

    move-result-object p1

    invoke-virtual {p1}, Lgq8;->j()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v1, "adOperate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->a0:Lmr6;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lmr6$g;

    invoke-direct {v1}, Lmr6$g;-><init>()V

    const-string v2, "homeBottomToolbar_adOperate"

    invoke-virtual {v1, v2}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v1, v2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->a0:Lmr6;

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$l;->b:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->a0:Lmr6;

    invoke-virtual {v1, v0, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->d()V

    :cond_5
    return-void
.end method

.method public final b(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 4

    .line 1
    invoke-static {}, Ljq8;->g()Z

    move-result v0

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v2, "apps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "template"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v2, "document"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v2, "open_file_all"

    goto :goto_0

    :cond_1
    const-string v2, "clouddoc"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v2, "mine"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "me"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v1, "recent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "home"

    goto :goto_0

    :cond_5
    const-string v2, ""

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "btn"

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "login"

    goto :goto_1

    :cond_6
    const-string v0, "visit"

    :goto_1
    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
