.class public Ldd7$c;
.super Lbd7$j;
.source "SecretFolderSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd7;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd7;


# direct methods
.method public constructor <init>(Ldd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd7$c;->a:Ldd7;

    invoke-direct {p0}, Lbd7$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldd7$c;->a:Ldd7;

    invoke-static {v0}, Ldd7;->a3(Ldd7;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldd7$c;->a:Ldd7;

    invoke-static {v0}, Ldd7;->Z2(Ldd7;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
