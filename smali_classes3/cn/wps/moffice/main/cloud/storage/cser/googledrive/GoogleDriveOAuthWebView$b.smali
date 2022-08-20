.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;
.super Ljava/lang/Object;
.source "GoogleDriveOAuthWebView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;)V

    invoke-virtual {p1, v0, v1}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->t(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, v0}, Lga8;->a(I)V

    :goto_0
    return-void
.end method
