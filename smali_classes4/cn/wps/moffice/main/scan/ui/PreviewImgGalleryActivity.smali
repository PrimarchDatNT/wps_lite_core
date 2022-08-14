.class public Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;
.super Lk5b;
.source "PreviewImgGalleryActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/ui/ClipImgFragment$g;
.implements Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->T:I

    return-void
.end method

.method public static C2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x300

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Llza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Le2b;

    invoke-interface {v0, p1}, Le2b;->B(Llza;)V

    return-void
.end method

.method public B2()Lr0b;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->T:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Lj3b;

    invoke-direct {v0, p0}, Lj3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 3
    new-instance v0, Lb3b;

    invoke-direct {v0, p0}, Lb3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 4
    new-instance v0, Ly2b;

    invoke-direct {v0, p0}, Ly2b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 5
    new-instance v0, Ld3b;

    invoke-direct {v0, p0}, Ld3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    .line 6
    new-instance v0, Lm3b;

    invoke-direct {v0, p0}, Lm3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    const/4 v1, 0x6

    if-ne v1, v0, :cond_5

    .line 7
    new-instance v0, Lc3b;

    invoke-direct {v0, p0}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_5
    const/4 v1, 0x7

    if-ne v1, v0, :cond_6

    .line 8
    new-instance v0, Lz2b;

    invoke-direct {v0, p0}, Lz2b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_6
    new-instance v0, Lc3b;

    invoke-direct {v0, p0}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->T:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    new-instance v0, Ll3b;

    invoke-direct {v0, p0}, Ll3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 3
    new-instance v0, Li3b;

    invoke-direct {v0, p0}, Li3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    .line 4
    new-instance v0, Lg3b;

    invoke-direct {v0, p0}, Lg3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v0, :cond_3

    .line 5
    new-instance v0, Lk3b;

    invoke-direct {v0, p0}, Lk3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v0, :cond_4

    .line 6
    new-instance v0, Lh3b;

    invoke-direct {v0, p0}, Lh3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    const/4 v2, 0x6

    if-ne v2, v0, :cond_5

    .line 7
    new-instance v0, Le3b;

    invoke-direct {v0, p0, v1}, Le3b;-><init>(Landroid/app/Activity;Z)V

    return-object v0

    :cond_5
    const/4 v1, 0x7

    if-ne v1, v0, :cond_6

    .line 8
    new-instance v0, La3b;

    invoke-direct {v0, p0}, La3b;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_6
    new-instance v0, Le3b;

    invoke-direct {v0, p0}, Le3b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Le2b;

    invoke-interface {v0}, Le2b;->o()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    instance-of v1, v0, Le2b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le2b;

    invoke-interface {v0, p1, p2, p3}, Le2b;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    instance-of v1, v0, Le2b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le2b;

    invoke-interface {v0, p1}, Le2b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moffice_scan_beans_gallery_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_CAMERA_PREVIEW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->U:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_preimage_enter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->C2(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ltwa;->p(Z)V

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 9
    :cond_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_doc_scan_single_mode"

    invoke-virtual {v0, v1, p1}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->W:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5b;->B:Lr0b;

    instance-of v0, p1, Le2b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le2b;

    invoke-interface {p1}, Le2b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->W:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Le2b;

    .line 4
    invoke-interface {v0}, Le2b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Le2b;

    invoke-interface {v0}, Le2b;->onResume()V

    return-void
.end method

.method public w2(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Le2b;

    invoke-interface {v0, p1}, Le2b;->K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method
