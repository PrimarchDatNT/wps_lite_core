.class public Lzl8;
.super Led3;
.source "BaseActivityProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl8$b;
    }
.end annotation


# static fields
.field public static y:Lzl8$b;


# instance fields
.field public s:Lhv2;

.field public t:Z

.field public u:Z

.field public v:Ljq2;

.field public w:Z

.field public x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl8$b;-><init>(Lzl8$a;)V

    sput-object v0, Lzl8;->y:Lzl8$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Led3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzl8;->t:Z

    .line 3
    iput-boolean p1, p0, Lzl8;->u:Z

    .line 4
    iput-boolean p1, p0, Lzl8;->w:Z

    .line 5
    iput-object p2, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    return-void
.end method

.method public static synthetic B(Lzl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl8;->G()V

    return-void
.end method

.method public static synthetic C(Lzl8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl8;->N()Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p0

    sget-object v0, Lzl8;->y:Lzl8$b;

    invoke-virtual {p0, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lzl8;->y:Lzl8$b;

    invoke-virtual {p0, p1}, Lzl8$b;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p0

    sget-object p1, Lzl8;->y:Lzl8$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static J(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final E(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->canCheckPermission()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lzl8;->w:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lzl8;->w:Z

    .line 6
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->createView()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl8;->s:Lhv2;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lzl8;->u:Z

    invoke-interface {v0, v1}, Lhv2;->a(Z)V

    :cond_0
    return-void
.end method

.method public H()Lhv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl8;->s:Lhv2;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv2;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Led3;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->onPublicToBackground()V

    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaa;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lzl8;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzl8;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzl8;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lnaa;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lwe3;->a:Landroid/app/Activity;

    aput-object v5, v4, v1

    const-string v1, "passcodeUnlockActivity"

    invoke-virtual {v0, v1, v3, v4}, Lkv2;->Y(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const/16 v0, 0x7df

    .line 4
    invoke-static {v0}, Lbd8;->f(I)V

    .line 5
    iput-boolean v1, p0, Lzl8;->t:Z

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x20

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzl8;->t:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwe3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwe3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkv2;->k0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkv2;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    iget-object v3, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lkv2;->u(Landroid/app/Activity;)Ljq2;

    move-result-object v2

    iput-object v2, p0, Lzl8;->v:Ljq2;

    .line 3
    iget-object v2, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v3, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->isStatusBarDarkMode()Z

    move-result v3

    invoke-static {v2, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 8
    :cond_0
    iget-object v3, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 10
    :cond_1
    invoke-static {}, Lg73;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lwe3;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v2, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lkv2;->R(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0}, Lzl8;->F()V

    .line 15
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onCreate"

    invoke-static {p1, v0, v1, v2}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkv2;->v(Landroid/app/Activity;)Lhv2;

    move-result-object p1

    iput-object p1, p0, Lzl8;->s:Lhv2;

    .line 17
    :try_start_0
    invoke-static {}, Ldgh;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {p1, v0}, Ldgh;->Z(Landroid/view/Window;Landroid/app/ActionBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMzNb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p1

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ltab;->c(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwe3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzl8;->s:Lhv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhv2;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->X0()V

    .line 2
    invoke-super {p0}, Led3;->onPause()V

    .line 3
    iget-object v0, p0, Lzl8;->s:Lhv2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lhv2;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaa;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->A0()V

    .line 7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkv2;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl8;->v:Ljq2;

    invoke-interface {v0}, Ljq2;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzl8;->E(Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lzl8;->v:Ljq2;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljq2;->c(Z)V

    .line 4
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lzl8;->J(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    sput-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    .line 6
    invoke-super {p0}, Led3;->onResume()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldh6;->onResume(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkv2;->d(Landroid/app/Activity;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#passcode# onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    new-instance v1, Lzl8$a;

    invoke-direct {v1, p0}, Lzl8$a;-><init>(Lzl8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lzl8;->I()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->P()V

    .line 13
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkv2;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onStop()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldh6;->onStop(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lzl8;->x:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;->canCancelAllShowingDialogOnStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkv2;->e(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->u0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lzl8;->M()V

    .line 7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->C0()V

    return-void
.end method

.method public setKeepActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl8;->u:Z

    return-void
.end method
