.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g$a;
.super Ljava/lang/Object;
.source "SecretFolderDlgUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->S:Lld7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lld7;->e()V

    :cond_0
    return-void
.end method
