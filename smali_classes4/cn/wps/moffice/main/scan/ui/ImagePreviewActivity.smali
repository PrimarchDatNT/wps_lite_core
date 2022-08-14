.class public Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;
.super Lk5b;
.source "ImagePreviewActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;
.implements Lcn/wps/moffice/main/scan/dialog/MenuFragmentDialog$b;


# instance fields
.field public T:Lt0b;

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->U:I

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "guide_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->U:I

    :cond_0
    const/16 v0, 0x1b

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->U:I

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lb0b;

    invoke-direct {v0, p0, v1}, Lb0b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt0b;

    invoke-direct {v0, p0, v1}, Lt0b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->C2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    return-object v0
.end method

.method public g0(Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    instance-of v1, v0, Lb0b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lb0b;

    invoke-virtual {v0, p1}, Lb0b;->I3(Lcn/wps/moffice/main/scan/bean/MenuItem;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    invoke-virtual {v0, p1, p2, p3}, Lt0b;->r3(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x300

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    invoke-virtual {v0}, Lt0b;->e3()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ImagePreviewActivity;->T:Lt0b;

    invoke-virtual {p1}, Lt0b;->s3()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ltwa;->p(Z)V

    return-void
.end method
