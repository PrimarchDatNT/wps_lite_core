.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;
.super Ljava/lang/Object;
.source "GoogleDriveOAuthWebView.java"

# interfaces
.implements Lh88$b;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->p(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, v0}, Lga8;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
