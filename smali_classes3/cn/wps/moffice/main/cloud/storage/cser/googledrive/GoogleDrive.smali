.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;
.super Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.source "GoogleDrive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;
    }
.end annotation


# instance fields
.field public k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V

    return-void
.end method

.method public static synthetic Z0(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic g1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic h1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic i1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    return-object p0
.end method

.method public static synthetic k1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n1(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->a()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_google_account_not_support:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "public_googledrive_login_error"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->n()V

    return-void
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)V

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;Lga8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->r()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->p0()V

    :cond_0
    return-void
.end method

.method public g0(Lta8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0(Lta8;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/16 v0, -0x384

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->v()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const-string p1, "CSer"

    const-string v0, "cs_onCacheLoad google drive"

    .line 5
    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k0(Lja8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v2, v1}, Lda8;->f(I)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->d()V

    const/4 v0, 0x1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$a;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;Lja8;Z)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lhc8;->f()Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V

    :goto_0
    return-void
.end method
