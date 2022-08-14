.class public Lj1a;
.super Lg1a$a;
.source "LocalEmptyPageListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lj1a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method

.method public static synthetic l(Lj1a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lj1a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lj1a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lj1a$c;

    invoke-virtual {p0, p1, p2}, Lj1a;->o(Lj1a$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1a;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lj1a$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lj1a$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    .line 3
    iget-object v0, p1, Lj1a$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isLoginGuide()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj1a;->W:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj1a$a;

    invoke-direct {v0, p0}, Lj1a$a;-><init>(Lj1a;)V

    iput-object v0, p0, Lj1a;->W:Landroid/view/View$OnClickListener;

    .line 7
    :cond_0
    iget-object v0, p1, Lj1a$c;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lj1a$c;->l0:Landroid/widget/TextView;

    const v3, 0x7f121469

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p1, Lj1a$c;->l0:Landroid/widget/TextView;

    iget-object v3, p0, Lj1a;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lj1a$c;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    iget-boolean v0, v0, Ljw3$d;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isRecentTab()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Lj1a$c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Lj1a$c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lj1a$c;
    .locals 2

    const v0, 0x7f0e0cee

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lj1a$c;

    invoke-direct {p2, p1}, Lj1a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharenull"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "home/share#null"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sharenulllogin"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    instance-of v2, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 13
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v1

    const-string v2, "wpscloud"

    .line 15
    invoke-virtual {v1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v2, "filelist_share_login"

    .line 16
    invoke-virtual {v1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 17
    invoke-static {v0, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lkz9$b;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lj1a$b;

    invoke-direct {v2, p0}, Lj1a$b;-><init>(Lj1a;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkz9$b;->B:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkz9$b;->B:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
