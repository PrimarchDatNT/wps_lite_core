.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;
.super Ljava/lang/Object;
.source "SecretFolderCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->e(Lld7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr63;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->b(Lld7;)V

    :cond_1
    return-void
.end method
