.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b$a;
.super Ljava/lang/Object;
.source "DropboxOAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->t(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lga8;->b([Ljava/lang/String;)V

    return-void
.end method
