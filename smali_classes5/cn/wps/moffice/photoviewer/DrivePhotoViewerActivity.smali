.class public Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;
.super Landroid/app/Activity;
.source "DrivePhotoViewerActivity.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Lw7d;

.field public T:Ly6d$a;

.field public U:Z

.field public V:I

.field public W:Lz6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->I:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->U:Z

    return-void
.end method


# virtual methods
.method public a()Lw7d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->S:Lw7d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw7d;

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->W:Lz6d;

    invoke-direct {v0, p0, v1}, Lw7d;-><init>(Landroid/app/Activity;Lz6d;)V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->S:Lw7d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->S:Lw7d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->T:Z

    return v0

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object p1

    invoke-virtual {p1}, Lw7d;->F()V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h(Landroid/view/Window;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->activity_drive_photo_viewer:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    invoke-virtual {p1}, Lr6d;->b()Lb7d;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lz6d;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lz6d;

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->W:Lz6d;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "photos"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->V:I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->B:Ljava/util/List;

    iget v2, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->V:I

    invoke-virtual {p1, v1, v2}, Lw7d;->z(Ljava/util/List;I)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw7d;->I(Z)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object p1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p1, v0}, Lw7d;->J(F)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object v0

    invoke-virtual {v0}, Lw7d;->q()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->a()Lw7d;

    move-result-object v0

    invoke-virtual {v0}, Lw7d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->T:Ly6d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ly6d$a;->cancel()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->U:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;->U:Z

    .line 7
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
