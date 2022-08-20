.class public Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;
.super Landroid/app/Activity;
.source "SelectPhotoActivity.java"


# instance fields
.field public B:Landroid/net/Uri;

.field public I:Ljava/io/File;

.field public S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->e(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->e(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$b;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    const-string v0, "takePhoto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Lgba;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->h(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    sget-object v1, Lcr3;->c0:Lcr3;

    new-instance v2, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;

    invoke-direct {v2, p0, v0, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$c;-><init>(Landroid/app/Activity;Ljava/io/File;Lgba;)V

    invoke-virtual {p1, p0, v1, v2}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Lhba;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->h(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    sget-object v1, Lcr3;->c0:Lcr3;

    new-instance v2, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;

    invoke-direct {v2, p0, v0, p2}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity$d;-><init>(Landroid/app/Activity;Ljava/io/File;Lhba;)V

    invoke-virtual {p1, p0, v1, v2}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectParams"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-class v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->t()Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iget v1, v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->S:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iget v1, v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->T:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iget v1, v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->U:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/4 p1, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->n(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->apps_resume_clip_img_failed_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "takePhoto"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->k()V

    goto :goto_0

    :cond_0
    const-string v0, "choosePhoto"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfol;->b()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->I:Ljava/io/File;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->B:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->B:Landroid/net/Uri;

    .line 7
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->B:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lv7q;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->I:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->S:Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
