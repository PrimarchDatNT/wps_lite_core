.class public Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;
.super Landroid/app/Activity;
.source "GrantPermissionActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->I:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->b()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0}, Lzkh;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "K_F_PATH"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "K_IS_SAVE_FILE"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lqp2;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqp2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lqp2;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lqp2;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const-string p2, "K_COLOR_PRIMARY"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0xc622

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xc622

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-lez p2, :cond_2

    and-int/lit8 p2, p1, 0x2

    if-lez p2, :cond_2

    and-int/lit8 p1, p1, 0x40

    if-lez p1, :cond_2

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->B:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lb65;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    .line 5
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    sget-object p2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {p1, v1, v0, p2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_storage_permission_regrant_tip_layout:I

    .line 8
    invoke-virtual {p1, p2}, Lhd3;->setView(I)Lhd3;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_msg_detail1:I

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_msg_detail2:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p3, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_msg_detail3:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/resouce/module/ResID;->txt_regrant_tip_details:I

    .line 13
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p2, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$a;-><init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 15
    new-instance p3, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$b;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$b;-><init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;Lhd3;)V

    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResID;->txt_go_for_help:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$c;-><init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance v0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$d;-><init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;)V

    invoke-virtual {p1, p2, p3, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->B:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lb65$e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_success:I

    .line 22
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_successgrant"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_F_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->B:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_COLOR_PRIMARY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_IS_SAVE_FILE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->I:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    sget v0, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_toast:I

    .line 16
    invoke-static {p0, v0, p1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->I:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_storage_permission_grant_failed:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
