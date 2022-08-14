.class public Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;
.super Ljava/lang/Object;
.source "OneDrive.java"

# interfaces
.implements Lga8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->i1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->j1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->k1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->a1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->h1(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method
