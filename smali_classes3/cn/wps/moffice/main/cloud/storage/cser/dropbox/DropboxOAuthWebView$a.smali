.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;
.super Ljava/lang/Object;
.source "DropboxOAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->o(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;Z)Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
