.class public Lcn/wps/moffice/main/scan/ui/EditActivity;
.super Lk5b;
.source "EditActivity.java"


# instance fields
.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/EditActivity;->T:I

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/EditActivity;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0b;

    invoke-direct {v0, p0}, Lw0b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lm0b;

    invoke-direct {v0, p0}, Lm0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/EditActivity;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lx0b;

    invoke-direct {v0, p0}, Lx0b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln0b;

    invoke-direct {v0, p0}, Ln0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_edit_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/EditActivity;->T:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    .line 5
    invoke-static {p0, p1}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk5b;->B:Lr0b;

    check-cast p1, Lm0b;

    invoke-virtual {p1}, Lm0b;->p0()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lm0b;

    invoke-virtual {v0}, Lm0b;->q0()V

    return-void
.end method
