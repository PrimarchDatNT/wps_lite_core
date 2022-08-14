.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;
.super Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.source "Dropbox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;
    }
.end annotation


# instance fields
.field public k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

.field public l0:Ljava/lang/String;


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

.method public static synthetic Z0(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic b1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic d1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic f1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic g1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic h1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic i1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic j1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R0(Z)V

    return-void
.end method

.method public static synthetic m1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lh88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    return-object p0
.end method

.method public static synthetic n1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R0(Z)V

    return-void
.end method

.method public static synthetic o1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->l0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    return-object p0
.end method

.method public static synthetic s1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->a()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->n()V

    return-void
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$a;)V

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lga8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p0()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f()Z

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const-string p1, "CSer"

    const-string v0, "cs_onCacheLoad dropbox"

    .line 5
    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k0(Lja8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->i()Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lja8;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

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

.method public r0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-static {v0, p1, v1}, Loc8;->c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
