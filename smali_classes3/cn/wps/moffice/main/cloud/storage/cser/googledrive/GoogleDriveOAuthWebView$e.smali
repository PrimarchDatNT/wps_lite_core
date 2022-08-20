.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;
.super Lze6;
.source "GoogleDriveOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->m()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->V:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lh88;->A(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->v(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lga8;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;->W:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->w(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, v0}, Lga8;->a(I)V

    :goto_0
    return-void
.end method
