.class public Ldo9;
.super Lsn9$a;
.source "PadLocalEmptyPageListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn9$a<",
        "Ldo9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn9$a;-><init>(Landroid/content/Context;Lvn9;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo9;->m()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ldo9$b;

    invoke-virtual {p0, p1, p2}, Ldo9;->k(Ldo9$b;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldo9;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldo9$b;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldo9$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    .line 3
    iget-object v0, p1, Ldo9$b;->k0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->isLoginGuide()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ldo9;->T:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lco9;

    invoke-direct {p2, p0}, Lco9;-><init>(Ldo9;)V

    iput-object p2, p0, Ldo9;->T:Landroid/view/View$OnClickListener;

    .line 7
    :cond_0
    iget-object p2, p1, Ldo9$b;->l0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Ldo9$b;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_wpsdrive_login_now:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p1, Ldo9$b;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Ldo9;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Ldo9$b;->l0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldo9$b;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_main_guidepage_item_layout:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ldo9$b;

    invoke-direct {p2, p1}, Ldo9$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 5
    iget-object v1, p0, Lkz9$b;->B:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "cloud_page"

    .line 6
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lkz9$b;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ldo9$a;

    invoke-direct {v2, p0}, Ldo9$a;-><init>(Ldo9;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo9;->n(Landroid/view/View;)V

    return-void
.end method
