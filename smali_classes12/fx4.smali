.class public Lfx4;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Lkx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx4$o;
    }
.end annotation


# static fields
.field public static final B:Z

.field public static C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfx4;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Lvq3;


# instance fields
.field public final A:Ljx4;

.field public a:Lam0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam0<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkx4$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Lyw4;

.field public l:Lhd3;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lfx4$o;

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:I

.field public volatile t:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

.field public volatile u:Z

.field public final v:Landroid/content/ServiceConnection;

.field public volatile w:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

.field public x:Lzx4;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfx4;->B:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfx4;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfx4;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfx4;->u:Z

    .line 5
    new-instance v0, Lfx4$f;

    invoke-direct {v0, p0}, Lfx4$f;-><init>(Lfx4;)V

    iput-object v0, p0, Lfx4;->v:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lfx4$g;

    invoke-direct {v0, p0}, Lfx4$g;-><init>(Lfx4;)V

    iput-object v0, p0, Lfx4;->A:Ljx4;

    .line 7
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iput-object v0, p0, Lfx4;->a:Lam0;

    .line 8
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iput-object v0, p0, Lfx4;->c:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lfx4;->f:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lfx4;->e:Ljava/lang/String;

    const-string p1, "CooperateProcessMgr"

    .line 11
    invoke-static {p1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfx4;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Lfx4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfx4;->n:Z

    return p0
.end method

.method public static synthetic B(Lfx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx4;->n:Z

    return p1
.end method

.method public static synthetic C(Lfx4;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx4;->t0(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static synthetic D(Lfx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx4;->u:Z

    return p1
.end method

.method public static synthetic E(Lfx4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfx4;->s:I

    return p0
.end method

.method public static synthetic F(Lfx4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfx4;->s:I

    return p1
.end method

.method public static synthetic G(Lfx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4;->w:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    return-object p1
.end method

.method public static synthetic H(Lfx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx4;->o:Z

    return p1
.end method

.method public static synthetic I(Lfx4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lfx4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lfx4;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lfx4;

    invoke-direct {v2, p0, p1}, Lfx4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v1, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    .line 9
    iget-object v1, v0, Lfx4;->f:Landroid/app/Activity;

    if-eq v1, p0, :cond_3

    .line 10
    invoke-virtual {v0}, Lfx4;->dispose()V

    .line 11
    invoke-static {p0, p1}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfx4;->D:Lvq3;

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    sput-object v0, Lfx4;->D:Lvq3;

    .line 4
    :cond_1
    sget-object v0, Lfx4;->D:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v2, Lie5$a;->T:Lie5$a;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static j0()Z
    .locals 1

    .line 1
    invoke-static {}, Lfx4;->i0()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lfx4;)Lfx4$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->p:Lfx4$o;

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lfx4;->B:Z

    const-string v1, "CooperateProcessMgr"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v1, p0, p1}, Lyhh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lfx4;Lfx4$o;)Lfx4$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4;->p:Lfx4$o;

    return-object p1
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfx4;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "CooperateProcessMgr"

    .line 2
    invoke-static {v0, p0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lfx4;)Ljx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->A:Ljx4;

    return-object p0
.end method

.method public static synthetic o(Lfx4;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->t:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    return-object p0
.end method

.method public static synthetic p(Lfx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4;->t:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    return-object p1
.end method

.method public static synthetic q(Lfx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx4;->q0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lfx4;)Lyw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->k:Lyw4;

    return-object p0
.end method

.method public static synthetic s(Lfx4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lfx4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx4;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lfx4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx4;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lfx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx4;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lfx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx4;->r0()V

    return-void
.end method

.method public static synthetic y(Lfx4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4;->l:Lhd3;

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx4;->l0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "CooperateMemberViewModule"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const-string v2, "collaborative_tag"

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p0(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CooperateProcessMgr checkCollaborative fileInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Litp;->i0:Z

    if-eqz p1, :cond_0

    const-string p1, "CooperateDoc=true"

    .line 4
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    const-string p1, "CooperateProcessMgr checkCollaborative CooperateDoc=true"

    .line 5
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lfx4;->p0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "CooperateMemberViewModule"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfx4;->X()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "normal"

    .line 5
    iget-object v8, v2, Liwp;->U:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "corpnormal"

    iget-object v8, v2, Liwp;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    const-string v7, "normal group or company group"

    .line 7
    invoke-static {v7}, Lfx4;->m0(Ljava/lang/String;)V

    const-string v7, "CooperateProcessMgr checkIsCooperateDoc 111 CooperateDoc=true"

    .line 8
    invoke-static {v0, v7}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6}, Lfx4;->p0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v6

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v2, v5

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v2, "CooperateProcessMgr checkIsCooperateDoc 222 CooperateDoc=false"

    .line 10
    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v1

    :goto_0
    :try_start_4
    const-string v8, "getGroup"

    .line 12
    invoke-static {v8, v7}, Lfx4;->l0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    const-string v7, "write"

    if-eqz v2, :cond_5

    :try_start_5
    const-string v8, "tmp"

    .line 13
    iget-object v9, v2, Liwp;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "special"

    iget-object v2, v2, Liwp;->U:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_3
    iget-object v2, v4, Litp;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "not share file"

    .line 16
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 333 CooperateDoc=false"

    .line 17
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return v1

    .line 19
    :cond_4
    :try_start_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object v2
    :try_end_6
    .catch Lose; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    .line 20
    :try_start_7
    iget-object v4, v2, Llxp;->V:Llxp$a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Llxp$a;->W:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "share with write permission link"

    .line 22
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 444 CooperateDoc=true"

    .line 23
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v6}, Lfx4;->p0(Z)V

    return v6

    :cond_5
    move-object v2, v5

    .line 25
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;

    move-result-object v4

    if-nez v2, :cond_7

    .line 26
    invoke-static {v4}, Lqo2;->F(Ld08;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_f

    .line 28
    iget-object p1, v2, Llxp;->j0:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "has writer permission link"

    .line 30
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 555 CooperateDoc=true"

    .line 31
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v6}, Lfx4;->p0(Z)V

    return v6

    .line 33
    :cond_8
    iget-object p1, v2, Llxp;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwp;

    .line 37
    iget-wide v8, v4, Lmwp;->I:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v5, :cond_c

    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 888 CooperateDoc=false"

    .line 38
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V

    return v1

    .line 40
    :cond_c
    iget-object p1, v5, Lmwp;->X:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "owner"

    iget-object v2, v5, Lmwp;->X:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_d
    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 999 CooperateDoc=true"

    .line 41
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v6}, Lfx4;->p0(Z)V

    return v6

    :cond_e
    :goto_4
    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 777 CooperateDoc=false"

    .line 43
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V

    return v1

    :cond_f
    const-string p1, "CooperateProcessMgr checkIsCooperateDoc 666 CooperateDoc=false"

    .line 45
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return v1

    :catch_3
    move-exception p1

    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcx4;->a(Ljava/lang/String;)V

    const-string p1, "file not permission"

    .line 48
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    const-string p1, "CooperateProcessMgr checkIsCooperateDoc aaa CooperateDoc=false"

    .line 49
    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v1}, Lfx4;->p0(Z)V

    :cond_10
    return v1
.end method

.method public M(Lnf4$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx4;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lfx4;->y:Z

    invoke-interface {p1, v0}, Lnf4$b;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfx4$m;

    invoke-direct {v1, p0, p1}, Lfx4$m;-><init>(Lfx4;Lnf4$b;)V

    invoke-static {v0, v1}, Lnf4;->a(Ljava/lang/String;Lnf4$b;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {v0}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfx4;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v3, Lfx4$j;

    invoke-direct {v3, p0, v2, v0}, Lfx4$j;-><init>(Lfx4;Ljava/util/List;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    invoke-static {v3, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public O(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V
    .locals 1

    .line 1
    new-instance v0, Lfx4$k;

    invoke-direct {v0, p0, p1}, Lfx4$k;-><init>(Lfx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->k:Lyw4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfx4$n;

    invoke-direct {v1, p0}, Lfx4$n;-><init>(Lfx4;)V

    invoke-interface {v0, v1}, Lyw4;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R()Lyw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->k:Lyw4;

    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lfx4;->s:I

    return v0
.end method

.method public T(Lhue$a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhue$a;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhue$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object p1, p1, Lhue$a;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liue;

    .line 7
    new-instance v12, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    iget-object v3, v1, Liue;->B:Ljava/lang/String;

    iget-object v4, v1, Liue;->c0:Ljava/lang/String;

    iget-object v5, v1, Liue;->e0:Ljava/lang/String;

    iget-object v6, v1, Liue;->b0:Ljava/lang/String;

    iget-object v7, v1, Liue;->T:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    iget-object v2, v1, Liue;->I:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lw6q;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v1, Liue;->X:Ljava/lang/String;

    const-string v9, ","

    .line 9
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Liue;->g0:Z

    iget-object v1, v1, Liue;->f0:Liue$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liue$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v11, v1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lfx4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx4;->d:Ljava/lang/String;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lfx4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lfx4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx4;->m:Ljava/lang/String;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lfx4;->m:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    invoke-interface {v0}, Lvw4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ll18;->j()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const-string v2, "CooperateMemberViewModule"

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CooperateProcessMgr startCooperateCheckProcess isParamsEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfx4;->g0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lfx4;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CooperateProcessMgr startCooperateCheckProcess mFilePath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfx4;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isSupport: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lfx4;->i0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHasJoinCooperated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfx4;->o:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lfx4;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lfx4;->i0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lfx4;->o:Z

    if-eqz v0, :cond_5

    const-string v0, "has join cooperated"

    .line 12
    invoke-static {v0}, Lfx4;->m0(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    iget-object v2, p0, Lfx4;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lgx4;->g()V

    .line 15
    :cond_6
    iget-object v0, p0, Lfx4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lfx4$l;

    invoke-direct {v2, p0, v1}, Lfx4$l;-><init>(Lfx4;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    const-string v0, "not not support"

    .line 16
    invoke-static {v0}, Lfx4;->m0(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const-string v0, "ParamsDisable"

    .line 17
    invoke-static {v0}, Lfx4;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_collaborative"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CooperateMemberViewModule"

    const-string v1, "CooperateProcessMgr openCooperate  CooperateDoc=true"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lfx4;->p0(Z)V

    .line 4
    invoke-virtual {p0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx4;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx4;->q:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lfx4;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfx4;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx4;->b0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfx4;->w:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    invoke-virtual {p0, v0}, Lfx4;->f0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget p2, p0, Lfx4;->s:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lfx4;->l:Lhd3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lfx4;->f:Landroid/app/Activity;

    new-instance v3, Lfx4$a;

    invoke-direct {v3, p0}, Lfx4$a;-><init>(Lfx4;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lka3;->d(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    iput-object v1, p0, Lfx4;->l:Lhd3;

    .line 6
    :cond_1
    iget-object v1, p0, Lfx4;->l:Lhd3;

    invoke-virtual {v1}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lfx4$b;

    invoke-direct {v3, p0, p1}, Lfx4$b;-><init>(Lfx4;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lfx4;->l:Lhd3;

    new-instance v1, Lfx4$c;

    invoke-direct {v1, p0, p3}, Lfx4$c;-><init>(Lfx4;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-object p1, p0, Lfx4;->l:Lhd3;

    iget-object p3, p0, Lfx4;->f:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cooperate_dialog_msg:I

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    iget-object p1, p0, Lfx4;->l:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lfx4;->l:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lfx4;->l:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx4;->n:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    const-class v0, Lfx4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfx4;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfx4;->o:Z

    .line 6
    iget-object v0, p0, Lfx4;->x:Lzx4;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lzx4;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e(Lyw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4;->k:Lyw4;

    return-void
.end method

.method public e0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfx4;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_doc_cooperation_switch"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_guide_switch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx4;->p:Lfx4$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfx4$o;->d()V

    .line 3
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    iget-object v1, p0, Lfx4;->v:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lhx4;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfx4;->b:Z

    :cond_0
    return-void
.end method

.method public f0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->r:Ljava/lang/String;

    const-string v1, "edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfx4;->h0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    iget-object v1, p0, Lfx4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgx4;->g()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfx4;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "func_doc_cooperation_switch"

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_switch"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx4;->j:Z

    return v0
.end method

.method public final h0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CooperateProcessMgr isCurrentUserDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lfx4;->c0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " member:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CooperateProcessMgr member.status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lfx4;->c0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx4;->j:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->k:Lyw4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfx4;->w(Z)V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfx4;->f:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_doc_download_error:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwk4;->c(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfx4;->e:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lmo7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lkx4$a;)V
    .locals 1

    .line 1
    new-instance v0, Lfx4$h;

    invoke-direct {v0, p0, p1}, Lfx4$h;-><init>(Lfx4;Lkx4$a;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public o0(Lkx4$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx4;->x:Lzx4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzx4;

    invoke-direct {v0}, Lzx4;-><init>()V

    iput-object v0, p0, Lfx4;->x:Lzx4;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfx4;->u:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfx4;->t:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    iget-object v1, p0, Lfx4;->a:Lam0;

    invoke-interface {p1, v0, v1}, Lkx4$b;->a(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfx4;->x:Lzx4;

    invoke-virtual {p0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfx4$e;

    invoke-direct {v2, p0, p1}, Lfx4$e;-><init>(Lfx4;Lkx4$b;)V

    invoke-virtual {v0, v1, v2}, Lzx4;->a(Ljava/lang/String;Lzx4$b;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lfx4;->b:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx4;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfx4;->a:Lam0;

    invoke-virtual {v1}, Lam0;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lfx4;->a:Lam0;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfx4;->f:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_readOnlyMode:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lfx4;->f:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cooperate_read_only_tip:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    new-instance v1, Lfx4$d;

    invoke-direct {v1, p0}, Lfx4$d;-><init>(Lfx4;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfx4;->j:Z

    .line 2
    iget-object v1, p0, Lfx4;->a:Lam0;

    invoke-virtual {v1}, Lam0;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lfx4;->k:Lyw4;

    .line 4
    invoke-virtual {p0}, Lfx4;->N()V

    .line 5
    invoke-virtual {p0}, Lfx4;->dispose()V

    .line 6
    invoke-virtual {p0}, Lfx4;->f()V

    .line 7
    iput-boolean v0, p0, Lfx4;->o:Z

    .line 8
    iput-boolean v0, p0, Lfx4;->n:Z

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CooperateProcessMgr startCooperateService isCooperateDoc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfx4;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfx4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx4;->k:Lyw4;

    if-eqz v0, :cond_1

    const-string v0, "CooperateDoc=true"

    .line 4
    invoke-static {v0}, Lfx4;->m0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    iget-object v1, p0, Lfx4;->v:Landroid/content/ServiceConnection;

    invoke-static {v0, p1, v1}, Lhx4;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final t0(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhx4;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public u0(Lkx4$a;)V
    .locals 1

    .line 1
    new-instance v0, Lfx4$i;

    invoke-direct {v0, p0, p1}, Lfx4$i;-><init>(Lfx4;Lkx4$a;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->p:Lfx4$o;

    if-nez v0, :cond_0

    const-string p1, "setEditMode CooperateSession is disconnected"

    .line 2
    invoke-static {p1}, Lfx4;->m0(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lfx4;->n:Z

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lfx4$o;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lfx4;->n:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lfx4$o;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method
