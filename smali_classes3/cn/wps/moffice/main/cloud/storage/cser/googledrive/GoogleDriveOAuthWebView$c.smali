.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;
.super Ljava/lang/Object;
.source "GoogleDriveOAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;->B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;->B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_google_account_not_support:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;->B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method
