.class public Lcn/wps/moffice/main/scan/util/camera/CameraActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;
    }
.end annotation


# instance fields
.field public B:Lc7b;

.field public I:Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;

.field public S:I

.field public T:Li9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->S:I

    return-void
.end method

.method public static E2()V
    .locals 2

    .line 1
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B2()Li9b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->T:Li9b;

    return-object v0
.end method

.method public final C2()V
    .locals 3

    .line 1
    new-instance v0, Li9b;

    new-instance v1, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$a;-><init>(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;)V

    new-instance v2, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$b;-><init>(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;)V

    invoke-direct {v0, p0, v1, v2}, Li9b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->T:Li9b;

    .line 2
    invoke-virtual {v0}, Li9b;->d()I

    return-void
.end method

.method public F2(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0, p1}, Lc7b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0, p1, p2, p3}, Lc7b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcm8;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Ldgh;->e1(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Le7b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Le7b;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0602cc

    .line 11
    invoke-static {p0, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_3
    const v0, 0x7f0e0022

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b29b1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ll7b;

    invoke-direct {v1}, Ll7b;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Lm7b;

    invoke-direct {v1}, Lm7b;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    .line 17
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v1, p0, p1, v0}, Lc7b;->d(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;Landroid/os/Bundle;Landroid/view/View;)V

    .line 18
    new-instance p1, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;

    invoke-direct {p1, p0, p0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;-><init>(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->I:Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;

    .line 19
    invoke-static {}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->E2()V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->C2()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_camera_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz p1, :cond_6

    .line 23
    iget p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    iput p1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->S:I

    .line 24
    :cond_6
    iget p1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->S:I

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln5b;->c(Landroid/app/Activity;)V

    :cond_7
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ltwa;->p(Z)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "scan"

    .line 28
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "shoot"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "scan/allmode/shoot#entrance"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->S:I

    .line 31
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc7b;->onDestroy()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_take_Photo_pattern"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->S:I

    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln5b;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0, p1, p2}, Lc7b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->I:Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->g()V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_take_Photo_pattern"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln5b;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->I:Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->e()V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0, p1}, Lc7b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0}, Lc7b;->onStop()V

    return-void
.end method
