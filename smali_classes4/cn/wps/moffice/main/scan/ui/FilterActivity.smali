.class public Lcn/wps/moffice/main/scan/ui/FilterActivity;
.super Lk5b;
.source "FilterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 1

    .line 1
    new-instance v0, Lp0b;

    invoke-direct {v0, p0}, Lp0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lq0b;

    invoke-direct {v0, p0}, Lq0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0605e5

    .line 3
    invoke-static {p0, p1}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk5b;->B:Lr0b;

    check-cast p1, Lp0b;

    invoke-virtual {p1}, Lp0b;->X()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
