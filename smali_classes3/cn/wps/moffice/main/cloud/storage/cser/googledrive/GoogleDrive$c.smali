.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;
.super Ljava/lang/Object;
.source "GoogleDrive.java"

# interfaces
.implements Lga8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->j1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->l1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->m1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "page_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

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
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->a1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->i1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
