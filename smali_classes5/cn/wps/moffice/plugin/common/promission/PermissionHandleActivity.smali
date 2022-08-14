.class public Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;
.super Landroid/app/Activity;
.source "PermissionHandleActivity.java"


# static fields
.field public static V:Lldd$a;


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:Lvcd;

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
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->S:Lvcd;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->T:Z

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
    invoke-static {}, Ljcd;->f()Ljcd;

    move-result-object p0

    invoke-virtual {p0}, Ljcd;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsfd;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Lndd;->a()Lndd;

    move-result-object p0

    invoke-virtual {p0}, Lndd;->clearPath()V

    .line 5
    invoke-static {}, Lndd;->a()Lndd;

    move-result-object p0

    invoke-virtual {p0}, Lndd;->updatePath()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->U:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/16 p2, 0x3f2

    .line 2
    invoke-static {p1, v2, p2}, Lldd;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->T:Z

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

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lvcd;
    .locals 4

    .line 1
    new-instance v0, Lvcd;

    invoke-direct {v0, p0}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lvcd;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 4
    new-instance p1, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$c;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$c;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p1}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 5
    invoke-virtual {v0}, Lvcd;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-virtual {v0}, Lvcd;->show()V

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->S:Lvcd;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12221e

    .line 2
    invoke-virtual {v0, v1}, Lvcd;->setTitleById(I)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lidd;->d()Lidd;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "CAMERA_DIALOG_GDPR_SHOW"

    invoke-virtual {v1, v3, v2}, Lidd;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12221f

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f121dbf

    .line 6
    new-instance v2, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;)V

    invoke-virtual {v0, v1, v2}, Lvcd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f122567

    .line 7
    new-instance v2, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$b;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$b;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lvcd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 8
    invoke-virtual {v0}, Lvcd;->disableCollectDilaogForPadPhone()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lvcd;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Lvcd;->show()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lvcd;
    .locals 3

    .line 1
    new-instance v0, Lvcd;

    invoke-direct {v0, p0}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lvcd;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 4
    invoke-virtual {v0, p2}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance p2, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1, p2}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 6
    new-instance p1, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$e;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;)V

    const p2, 0x7f122e64

    invoke-virtual {v0, p2, p1}, Lvcd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 7
    invoke-virtual {v0}, Lvcd;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lvcd;->show()V

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->S:Lvcd;

    return-object v0
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lndd;->a()Lndd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lndd;->refreshOfficePath(Z)V

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    sget-object v1, Lzcd;->s1:Lzcd;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lycd;->a(Lzcd;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->V:Lldd$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v1}, Lldd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lldd$a;->onPermission(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Lldd$a;->onPermission(Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_CHECK_FIRST"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->B:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->T:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lldd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->U:Z

    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_8

    .line 3
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    aget-object p1, p2, p3

    iget-object p2, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->U:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.CAMERA"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.INTERNET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    const-string p2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    goto :goto_2

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Lkdd;->a(Ljava/lang/String;)Lkdd$a;

    move-result-object p1

    new-array p2, v0, [Z

    aput-boolean p3, p2, p3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget v0, p1, Lkdd$a;->a:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lkdd$a;->b:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12060b

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$f;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$f;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;[Z)V

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lvcd;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_6
    iget v0, p1, Lkdd$a;->c:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lkdd$a;->d:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1227a3

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;[Z)V

    .line 26
    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lvcd;

    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1, p3}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 28
    new-instance p3, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;-><init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;[Z)V

    invoke-virtual {p1, p3}, Lvcd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    :goto_2
    return-void

    .line 29
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

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
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0}, Lldd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->S:Lvcd;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lucd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
