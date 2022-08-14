.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;
.super Ljava/lang/Object;
.source "EvernoteOAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;->I:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;->I:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->s(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;Lze6;)Lze6;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;->I:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->r(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lze6;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
