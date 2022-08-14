.class public Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "SelectPicActivity.java"

# interfaces
.implements Lw25$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:Ljava/lang/String;


# instance fields
.field public B:Lw25;

.field public I:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "SelectPicActivity"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->H2()Z

    move-result p0

    return p0
.end method

.method public static synthetic C2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    return v0
.end method

.method public static synthetic E2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->T:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F2()V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->I:Ljava/lang/Object;

    instance-of v1, v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;-><init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;)V

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->I:Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$c;-><init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final G2()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;-><init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->H2()Z

    :goto_0
    return-void
.end method

.method public final H2()Z
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$b;-><init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->I:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->I:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_1
    return-void
.end method

.method public V0(ILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B2(Landroid/app/Activity;IILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->l(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lw25;

    invoke-direct {v1, p0, v0, p0}, Lw25;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;Lw25$b;)V

    iput-object v1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    .line 4
    invoke-virtual {v1}, Lw25;->h()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    const-string v0, "cn.wps.moffice_extra_direct_confirm"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    invoke-virtual {p3}, Lw25;->x()V

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    .line 6
    invoke-virtual {p3}, Lw25;->i()Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "extra_image_list"

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    invoke-virtual {v0}, Lw25;->o()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    invoke-static {}, Lu25;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->G2()V

    .line 3
    sget-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->F2()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->J2()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    invoke-static {}, Lu25;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    :cond_1
    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->n2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_image_list"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
