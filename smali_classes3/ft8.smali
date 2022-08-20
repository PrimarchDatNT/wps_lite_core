.class public Lft8;
.super Lht8;
.source "EnterpriseActivatingMode.java"

# interfaces
.implements Lit8;


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lht8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lht8;-><init>(Lht8$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lft8;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->root:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lft8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_enterprise_checking_code:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 7
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lht8;->a:Lht8$a;

    invoke-interface {v0}, Lht8$a;->J1()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft8;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_enterprise_activating_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lft8;->b:Landroid/view/View;

    :cond_0
    return-void
.end method
