.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback;
.super Ljava/lang/Object;
.source "DropboxJsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;
    }
.end annotation


# instance fields
.field private final mListener:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback;->mListener:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;

    return-void
.end method


# virtual methods
.method public onClickLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback;->mListener:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloseLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback;->mListener:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;->c()V

    :cond_0
    return-void
.end method

.method public onStartLoginDropbox()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback;->mListener:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxJsCallback$a;->b()V

    :cond_0
    return-void
.end method
