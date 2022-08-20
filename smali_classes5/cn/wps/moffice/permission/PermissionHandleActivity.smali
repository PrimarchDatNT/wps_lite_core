.class public Lcn/wps/moffice/permission/PermissionHandleActivity;
.super Landroid/app/Activity;
.source "PermissionHandleActivity.java"


# static fields
.field public static V:Ll5d$a;


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:Lhd3;

.field public T:Z

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->S:Lhd3;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->T:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.action.permission.changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "permission"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object p0

    invoke-virtual {p0}, Ly4f;->a()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getOfficePath()Lpp2;

    move-result-object p0

    invoke-virtual {p0}, Lpp2;->t()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "KEY_PERMISSION"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_CHECK_FIRST"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->U:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/16 p2, 0x3f2

    .line 2
    invoke-static {p1, v2, p2}, Ll5d;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->T:Z

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p1, Lcn/wps/moffice/permission/PermissionHandleActivity$c;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/permission/PermissionHandleActivity$c;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->S:Lhd3;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_gdpr_permission_request:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    sget-object v2, Lod8;->R2:Lod8;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkm8;->i(Lhm8;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_gdpr_permission_request_camera:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    new-instance v2, Lcn/wps/moffice/permission/PermissionHandleActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/permission/PermissionHandleActivity$a;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 7
    new-instance v2, Lcn/wps/moffice/permission/PermissionHandleActivity$b;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/permission/PermissionHandleActivity$b;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/permission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string p2, "secondaryColor"

    .line 6
    invoke-interface {p1, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Ljo0;->l(I)I

    move-result p1

    new-instance p2, Lcn/wps/moffice/permission/PermissionHandleActivity$d;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/permission/PermissionHandleActivity$d;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lcn/wps/moffice/permission/PermissionHandleActivity$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/permission/PermissionHandleActivity$e;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;)V

    sget p2, Lcom/resouce/module/ResSTRING;->retain_dialog_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->S:Lhd3;

    return-object v0
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldh6;->refreshOfficePath(Z)V

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/permission/PermissionHandleActivity;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->v1:Lnm8;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/permission/PermissionHandleActivity;->V:Ll5d$a;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Ll5d$a;->onPermission(Z)V

    goto :goto_1

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v2}, Ll5d$a;->onPermission(Z)V

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lbgh;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_CHECK_FIRST"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->B:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->T:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->U:Z

    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_8

    .line 3
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    aget-object p1, p2, p3

    iget-object p2, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->U:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.CAMERA"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.INTERNET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Lk5d;->a(Ljava/lang/String;)Lk5d$a;

    move-result-object p1

    new-array p2, v0, [Z

    aput-boolean p3, p2, p3

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget v0, p1, Lk5d$a;->a:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lk5d$a;->b:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_phone_setting:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/permission/PermissionHandleActivity$f;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/permission/PermissionHandleActivity$f;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;[Z)V

    .line 22
    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/wps/moffice/permission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_6
    iget v0, p1, Lk5d$a;->c:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lk5d$a;->d:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_re_licensing:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/permission/PermissionHandleActivity$g;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/permission/PermissionHandleActivity$g;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;[Z)V

    .line 27
    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/wps/moffice/permission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    new-instance p3, Lcn/wps/moffice/permission/PermissionHandleActivity$h;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/permission/PermissionHandleActivity$h;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity;[Z)V

    invoke-virtual {p1, p3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    :goto_2
    return-void

    .line 30
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->S:Lhd3;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
