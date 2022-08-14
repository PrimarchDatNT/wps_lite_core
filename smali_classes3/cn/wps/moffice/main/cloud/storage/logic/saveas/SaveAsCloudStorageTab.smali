.class public Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;
.super Lyz4;
.source "SaveAsCloudStorageTab.java"


# instance fields
.field public a:Lob8;

.field public b:Lsb8;

.field public c:Landroid/app/Activity;

.field public d:Lzz4;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyz4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->b:Lsb8;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->c:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->e:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->c:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->d:Lzz4;

    .line 8
    new-instance p1, Lob8;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->c:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$a;-><init>(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)V

    invoke-direct {p1, p2, v0}, Lob8;-><init>(Landroid/app/Activity;Lpb8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    return-void
.end method

.method public static synthetic B(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)Lzz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->d:Lzz4;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)Lob8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    return-object p0
.end method


# virtual methods
.method public D(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->W(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "2"

    .line 1
    invoke-static {v0}, Liz4;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->n0:Lnm8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)Z
    .locals 0

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->c0:Lnm8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lmm8;->c([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V

    .line 3
    aget-object v0, v0, v3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->d0:Lnm8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lmm8;->c([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V

    .line 3
    aget-object v0, v0, v3

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "cloud_storage_tab"

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->b:Lsb8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsb8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsb8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->b:Lsb8;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->e:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab$b;-><init>(Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->b:Lsb8;

    invoke-virtual {v0, v1}, Lob8;->w0(Lqc8;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->b:Lsb8;

    invoke-virtual {v0}, Lqc8;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->g0()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->l0()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->m0()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->n0()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->n0()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->o0()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->s0()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0}, Lob8;->t0()V

    return-void
.end method

.method public w(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-static {v0}, Liz4;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1, p2, p3}, Lob8;->u0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public x(Lie5$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyz4;->x(Lie5$a;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->v0(Lie5$a;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyz4;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->y0(Ljava/lang/String;)V

    return-void
.end method
