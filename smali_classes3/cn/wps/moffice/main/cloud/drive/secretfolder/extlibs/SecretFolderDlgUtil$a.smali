.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$a;
.super Ljava/lang/Object;
.source "SecretFolderDlgUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;->g(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;->a()V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
