.class public Ljxa;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxa$g;,
        Ljxa$h;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public a:Lqxa;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrza;->f:Ljava/lang/String;

    sput-object v0, Ljxa;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lrza;->g:Ljava/lang/String;

    sput-object v0, Ljxa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljxa;->c:Ljava/util/Map;

    return-void
.end method

.method public static H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljxa;->f:Z

    return-void
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljxa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxa;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljxa;)Lqxa;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxa;->a:Lqxa;

    return-object p0
.end method

.method public static synthetic c(Ljxa;Litp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->r(Litp;)V

    return-void
.end method

.method public static synthetic d(Ljxa;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljxa;->p(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljxa;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->u(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljxa;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljxa;->G(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljxa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ljxa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Ljxa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxa;->q()V

    return-void
.end method

.method public static synthetic j(Ljxa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->A(Z)V

    return-void
.end method

.method public static synthetic k(Ljxa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxa;->z()V

    return-void
.end method

.method public static synthetic l(Ljxa;Lxxa;Lyxa;Litp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljxa;->P(Lxxa;Lyxa;Litp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljxa;Litp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->N(Litp;)V

    return-void
.end method

.method public static synthetic n(Ljxa;Litp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljxa;->o(Litp;)Z

    move-result p0

    return p0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->A()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljxa;->f:Z

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Ljxa;->e:Ljava/lang/String;

    invoke-static {v1}, Ljxa;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Ljxa;->e:Ljava/lang/String;

    invoke-static {v1}, Ljxa;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljxa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxa;->b:I

    .line 2
    iget-object v1, p0, Ljxa;->a:Lqxa;

    invoke-virtual {v1, v0}, Lqxa;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxa;->a:Lqxa;

    invoke-virtual {v0}, Lqxa;->h()V

    return-void
.end method

.method public final E(Lxxa;Lyxa;Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Lyxa;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 5
    sget-object v2, Lrza;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 13
    invoke-virtual {p4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final F(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Lyxa;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object p2, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lkxa;

    invoke-direct {p2}, Lkxa;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 12
    invoke-virtual {p0, v2, v0}, Ljxa;->R(Litp;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 16
    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Litp;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    .line 4
    iget-object v2, v1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljxa;->r(Litp;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public I(Lqxa;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljxa;->f:Z

    .line 2
    iput-object p1, p0, Ljxa;->a:Lqxa;

    .line 3
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    new-instance v0, Ljxa$a;

    invoke-direct {v0, p0, p2}, Ljxa$a;-><init>(Ljxa;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Luwa;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljxa$d;

    invoke-direct {v0, p0, p1}, Ljxa$d;-><init>(Ljxa;Ljava/lang/Runnable;)V

    new-instance v1, Ljxa$e;

    invoke-direct {v1, p0, p1}, Ljxa$e;-><init>(Ljxa;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljxa;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljxa$b;

    invoke-direct {v0, p0, p1}, Ljxa$b;-><init>(Ljxa;Ljava/lang/Runnable;)V

    new-instance v1, Ljxa$c;

    invoke-direct {v1, p0, p1}, Ljxa$c;-><init>(Ljxa;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljxa;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 14

    move-object v9, p0

    .line 1
    :try_start_0
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lrza;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v5

    .line 4
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v2

    invoke-virtual {v2}, Lu1b;->m()Lxxa;

    move-result-object v3

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v2

    invoke-virtual {v2}, Lu1b;->p()Lyxa;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lhxa;->n(Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lhxa;->t(Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Ljxa;->t(Ljava/util/List;)V

    .line 13
    new-instance v2, Llxa;

    invoke-direct {v2}, Llxa;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v5, :cond_3

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v6, v5, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 19
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litp;

    .line 21
    invoke-virtual {p0, v8, v2, v6}, Ljxa;->s(Litp;Ljava/util/List;Ljava/util/HashMap;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {p0, v8}, Ljxa;->r(Litp;)V

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0, v3, v4, v5}, Ljxa;->P(Lxxa;Lyxa;Litp;)Z

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 27
    :cond_6
    iget-object v2, v9, Ljxa;->a:Lqxa;

    invoke-virtual {p0, v1}, Ljxa;->v(Ljava/util/List;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Lqxa;->j(I)V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litp;

    .line 31
    new-instance v7, Ljxa$g;

    invoke-direct {v7, p0, v6, v5, v0}, Ljxa$g;-><init>(Ljxa;Litp;Litp;Litp;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_7
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    const-wide/16 v11, 0x3e8

    .line 33
    new-instance v13, Ljxa$f;

    move-object v1, v13

    move-object v2, p0

    move/from16 v6, p3

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Ljxa$f;-><init>(Ljxa;Lxxa;Lyxa;Litp;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10, v11, v12, v13}, Loxa;->e(Ljava/util/List;JLjava/lang/Runnable;)V

    goto :goto_3

    .line 34
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

.method public final M(Lxxa;Lyxa;Litp;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Lyxa;",
            "Litp;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "\u66f4\u65b0\u672c\u5730\u8eab\u4efd\u6587\u4ef6\u5939"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpxa;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p1, v0, v1}, Lxxa;->i(Ljava/lang/Object;Ljava/lang/Class;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "\u6ca1\u6709\u627e\u5230\u672c\u5730\u8eab\u4efd\u8bc1\u6587\u4ef6\u5939\uff0c\u7565\u8fc7"

    .line 3
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u672c\u5730\u5b58\u5728\u6700\u65b0\u7684\u8eab\u4efd\u8bc1\u6587\u4ef6\u5939\uff0c\u4e0d\u9700\u8981\u66f4\u65b0\u672c\u5730\u8eab\u4efd\u8bc1\u6587\u4ef6\u5939\uff0c\u7565\u8fc7"

    .line 5
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Litp;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "\u4e0d\u9700\u8981\u66f4\u65b0\u672c\u5730\u8eab\u4efd\u8bc1\u6587\u4ef6\u5939\uff0c\u7565\u8fc7"

    .line 8
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    iget-object v2, p3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 10
    iget-object v2, p3, Litp;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 11
    iget-wide v2, p3, Litp;->T:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 12
    iget-wide v2, p3, Litp;->a0:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 13
    invoke-virtual {p0, p1, p2, p4, v0}, Ljxa;->E(Lxxa;Lyxa;Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    const-string p4, "\u66f4\u65b0\u8eab\u4efd\u8bc1\u7684\u672c\u5730\u56fe\u7247\u6587\u4ef6"

    .line 14
    invoke-static {p4}, Lfxa;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p3, p2}, Ljxa;->F(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Lyxa;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "\u66f4\u65b0\u8eab\u4efd\u8bc1\u672c\u5730\u56fe\u7247\u6587\u4ef6\u5931\u8d25\uff01"

    .line 16
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Ljxa;->Q(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    const-string p1, "\u66f4\u65b0\u672c\u5730\u8eab\u4efd\u8bc1\u6210\u529f"

    .line 19
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final N(Litp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ljxa$h;

    invoke-direct {v0, p0}, Ljxa$h;-><init>(Ljxa;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ljxa$h;->a:Z

    .line 3
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    sget-object v2, Ljxa;->d:Ljava/lang/String;

    invoke-static {v2}, Ljxa;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lxxa;Lyxa;Litp;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Lyxa;",
            "Litp;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Litp;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p3, Litp;->U:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 7
    :cond_1
    invoke-static {v3}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    return v4

    .line 8
    :cond_3
    iget-object p4, p3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, p4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 9
    iget-object p4, p3, Litp;->U:Ljava/lang/String;

    invoke-virtual {v3, p4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 10
    iget-wide v5, p3, Litp;->T:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 11
    iget-wide v5, p3, Litp;->a0:J

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 12
    invoke-virtual {p0, v3, p3, p2}, Ljxa;->F(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Lyxa;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Ljxa;->Q(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 14
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v4
.end method

.method public final P(Lxxa;Lyxa;Litp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object p3, p3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p1, v1}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    .line 7
    sget-object v5, Lrza;->a:Ljava/lang/String;

    iget-object v6, v4, Litp;->Z:Ljava/lang/String;

    invoke-static {v6}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v4, v1}, Ljxa;->M(Lxxa;Lyxa;Litp;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, v4, v1}, Ljxa;->O(Lxxa;Lyxa;Litp;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final Q(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->setCloudId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lwxa;->d(Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V

    return-void
.end method

.method public final R(Litp;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Litp;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Litp;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v4

    :cond_1
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 11
    iget-object v5, v2, Litp;->Z:Ljava/lang/String;

    const-string v6, "original_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPicFileid(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v5, v2, Litp;->Z:Ljava/lang/String;

    const-string v6, "edit_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPicFileid(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v5, v2, Litp;->Z:Ljava/lang/String;

    const-string v6, "thumbnail_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPicFileid(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhxa;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Litp;->U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 20
    iget-wide v5, p1, Litp;->T:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 21
    iget-wide v5, p1, Litp;->a0:J

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    const-string v0, "scan_transfer"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " createTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Litp;->T:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lhxa;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return v4
.end method

.method public final o(Litp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    .line 5
    iget-object v5, v4, Litp;->Z:Ljava/lang/String;

    const-string v6, "original_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v5, v4, Litp;->Z:Ljava/lang/String;

    const-string v6, "edit_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v4, Litp;->Z:Ljava/lang/String;

    const-string v5, "thumbnail_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lt v3, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;",
            "Ljava/util/List<",
            "Litp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 6
    iget-object v4, v1, Litp;->Z:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Ljxa;->r(Litp;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwza;->b()Z

    move-result v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lhxa;->u()Litp;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Ljxa;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljxa;->A(Z)V

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Litp;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->O(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s(Litp;Ljava/util/List;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litp;",
            "Ljava/util/List<",
            "Litp;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Litp;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    .line 5
    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Litp;->Z:Ljava/lang/String;

    invoke-static {v5}, Lpxa;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget-object v4, v3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, v3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v4}, Ljxa;->p(Ljava/util/List;Ljava/util/List;)Z

    move-result v3
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_5
    :goto_2
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 4
    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljxa;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ljxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Litp;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "[A-Za-z0-9\u4e00-\u9fa5]*_flag_[0-9]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litp;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Litp;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has Old Data! name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan_transfer"

    invoke-static {v0, p1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Ljxa;->d:Ljava/lang/String;

    invoke-static {v1}, Ljxa;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
