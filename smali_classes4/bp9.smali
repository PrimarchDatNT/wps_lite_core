.class public abstract Lbp9;
.super Lb5a;
.source "BasePadRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcp9;",
        ">",
        "Lb5a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public s:Ldy9;

.field public t:Ln46;

.field public final u:Lmm8$b;

.field public final v:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lb5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    .line 2
    new-instance p1, Loo9;

    invoke-direct {p1, p0}, Loo9;-><init>(Lbp9;)V

    iput-object p1, p0, Lbp9;->u:Lmm8$b;

    .line 3
    new-instance v0, Lmo9;

    invoke-direct {v0, p0}, Lmo9;-><init>(Lbp9;)V

    iput-object v0, p0, Lbp9;->v:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 4
    invoke-static {}, Lcy9;->a()Ldy9;

    move-result-object v0

    iput-object v0, p0, Lbp9;->s:Ldy9;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e2:Lnm8;

    invoke-virtual {v0, v1, p1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-virtual {p0}, Lbp9;->A1()V

    return-void
.end method

.method private synthetic B1([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    aget-object p2, p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    instance-of p2, p0, Llp9;

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb5a;->q1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Lcp9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5a;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lb5a;->e0()V

    .line 3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->s()V

    return-void
.end method

.method private synthetic F1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0}, Ly5a;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbp9;->s:Ldy9;

    iget-object v2, p0, Lb5a;->i:Lvk4;

    .line 3
    invoke-virtual {p0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v0, v2, v3}, Ldy9;->c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbp9;->s:Ldy9;

    iget-object v2, p0, Lb5a;->a:Landroid/app/Activity;

    new-instance v3, Lbp9$a;

    invoke-direct {v3, p0}, Lbp9$a;-><init>(Lbp9;)V

    invoke-interface {v1, v0, v2, v3}, Ldy9;->d(Ljava/util/List;Landroid/content/Context;Lay9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic t1(Lbp9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u1(Lbp9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v1(Lbp9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w1(Lbp9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x1(Lbp9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Lcp9;

    invoke-virtual {v0}, Lcp9;->Y()Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbp9;->v:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 3
    iput-object v0, p0, Lb5a;->g:Lsk3;

    return-void
.end method

.method public synthetic C1([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp9;->B1([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E1()V
    .locals 0

    invoke-direct {p0}, Lbp9;->D1()V

    return-void
.end method

.method public synthetic G1()V
    .locals 0

    invoke-direct {p0}, Lbp9;->F1()V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp9;->s:Ldy9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp9;->y1()V

    .line 3
    new-instance v0, Lno9;

    invoke-direct {v0, p0}, Lno9;-><init>(Lbp9;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public w()Lkz9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lqp9;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb5a;->o:Lzz9;

    invoke-virtual {p0}, Lb5a;->H()Le5a$c;

    move-result-object v3

    iget-object v4, p0, Lb5a;->h:Ly5a;

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    invoke-virtual {p0}, Lbp9;->z1()Lo46;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqp9;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V

    return-object v7
.end method

.method public x()Lkz9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lup9;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb5a;->o:Lzz9;

    invoke-virtual {p0}, Lb5a;->H()Le5a$c;

    move-result-object v3

    iget-object v4, p0, Lb5a;->h:Ly5a;

    .line 2
    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v5

    invoke-virtual {p0}, Lbp9;->z1()Lo46;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lup9;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V

    return-object v7
.end method

.method public y()Ly5a;
    .locals 3

    .line 1
    new-instance v0, Lkp9;

    iget-object v1, p0, Lb5a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkp9;-><init>(Landroid/app/Activity;Lxv9;)V

    return-object v0
.end method

.method public abstract y1()V
.end method

.method public final z1()Lo46;
    .locals 4

    .line 1
    iget-object v0, p0, Lbp9;->t:Ln46;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "padRoamingList"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v1

    .line 5
    new-instance v2, Ln46;

    new-instance v3, Lj46;

    invoke-direct {v3, v0}, Lj46;-><init>(Live;)V

    invoke-direct {v2, v3, v1}, Ln46;-><init>(Ll46;Ljve;)V

    iput-object v2, p0, Lbp9;->t:Ln46;

    .line 6
    :cond_0
    iget-object v0, p0, Lbp9;->t:Ln46;

    return-object v0
.end method
