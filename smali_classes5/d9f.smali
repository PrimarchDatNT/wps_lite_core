.class public Ld9f;
.super Ljava/lang/Object;
.source "BookmarkFileManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9f;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld9f;->d:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld9f;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lg9f;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ld9f;->c:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld9f;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Ld9f;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9f;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp_avatar.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld9f;->b:Ljava/io/File;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->t()Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    move-result-object v0

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/16 v1, 0x320

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object p1, p0, Ld9f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 9
    :try_start_0
    iget-object p1, p0, Ld9f;->a:Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->n(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Ld9f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_clip_img_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p1}, Lf9f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "share_"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lg9f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ld9f;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld9f;->d:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lg9f;->d(Landroid/view/View;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    const-string v2, "custom"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sput-object v0, Lf9f;->a:Ljava/io/File;

    .line 8
    sput-object p1, Lf9f;->b:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg9f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld9f;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lg9f;->f(Landroid/content/Context;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9f;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9f;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lg9f;->d(Landroid/view/View;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9f;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Ld9f;->c:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ld9f;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    iput-object v1, p0, Ld9f;->c:Ljava/io/File;

    :cond_1
    return-object v0
.end method
