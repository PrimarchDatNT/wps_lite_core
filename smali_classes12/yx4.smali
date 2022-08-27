.class public final Lyx4;
.super Lnx4$a;
.source "DocCooperation.java"

# interfaces
.implements Ls6q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx4$i;
    }
.end annotation


# static fields
.field public static final a0:Z


# instance fields
.field public B:Lt6q;

.field public I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile T:Z

.field public volatile U:Z

.field public volatile V:Z

.field public W:Landroid/content/Context;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lay4;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lyx4$i;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyx4;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnx4$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyx4;->T:Z

    .line 3
    iput-boolean v0, p0, Lyx4;->U:Z

    .line 4
    iput-object p1, p0, Lyx4;->W:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyx4;->Z:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lyx4;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyx4;->X:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyx4;->Y:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p2}, Lyx4;->se(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ub(Lyx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx4;->Fp()V

    return-void
.end method

.method public static synthetic kc(Lyx4;ILjava/lang/String;Lyx4$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyx4;->yr(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public static synthetic la(Lyx4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyx4;->T:Z

    return p1
.end method

.method public static synthetic pc(Lyx4;Ljava/lang/String;ILxx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyx4;->Me(Ljava/lang/String;ILxx4;)V

    return-void
.end method

.method public static synthetic tc(Lyx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C4(Lt6q;Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lyx4;->V:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocCooperation onOpen openByRetry:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CooperateMemberViewModule"

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "onReconnect"

    .line 3
    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyx4;->U:Z

    .line 5
    invoke-virtual {p0}, Lyx4;->no()V

    goto :goto_0

    :cond_0
    const-string p1, "onOpen"

    .line 6
    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Fe(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation exit11 fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lyx4;->Xf(ILjava/lang/String;)V

    return-void
.end method

.method public final Fp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Gq(ILjava/lang/String;Lay4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx4;->X:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K8(Lt6q;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyx4;->mj(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation onClosed webSocketSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CooperateMemberViewModule"

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Kl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lyx4;->rg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay4;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lay4;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "notifyFileUpdate"

    .line 4
    invoke-virtual {p0, v1, v0}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Lm(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lyx4;->rg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay4;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lay4;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "notifyFileUpdate"

    .line 4
    invoke-virtual {p0, v1, v0}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Me(Ljava/lang/String;ILxx4;)V
    .locals 10

    const-string v0, "CooperateMemberViewModule"

    const-string v1, "DocCooperation dispatchStatusUpdate eventType:"

    .line 1
    :try_start_0
    iget-object v2, p3, Lxx4;->c:Ljava/lang/String;

    invoke-static {v2}, Lox4;->b(Ljava/lang/String;)Lox4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lox4;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "docteam_user_status_change_response"

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", response:"

    const-string v4, "DocCooperation"

    if-eqz v2, :cond_4

    .line 5
    :try_start_1
    iget-object p1, p3, Lxx4;->c:Ljava/lang/String;

    invoke-static {p1}, Lqx4;->i(Ljava/lang/String;)Lqx4;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqx4;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lqx4;->c()I

    move-result v8

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation dispatchStatusUpdate fileId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lqx4;->d()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lqx4;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p1}, Lqx4;->d()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx4;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p3, "edit"

    goto :goto_1

    :cond_2
    const-string p3, "idle"

    :goto_1
    move-object v7, p3

    if-eqz p1, :cond_3

    .line 12
    new-instance p3, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    invoke-direct {p3, p1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;-><init>(Lrx4;)V

    move-object v9, p3

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lyx4;->qk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V

    goto :goto_3

    :cond_4
    const-string p2, "openevent_status_change_response"

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p3, Lxx4;->c:Ljava/lang/String;

    invoke-static {p2}, Lqx4;->i(Ljava/lang/String;)Lqx4;

    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lqx4;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file_update"

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lyx4;->Lm(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p3, "wps.link_permission"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lyx4;->Kl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "dispatchStatusUpdate"

    .line 21
    invoke-virtual {p0, p2, p1}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public Mm(Ljava/lang/String;Lyx4$i;)V
    .locals 2

    .line 1
    new-instance v0, Lpx4;

    const-string v1, "open"

    invoke-direct {v0, v1, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public final Nc(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation close fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpx4;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public Xf(ILjava/lang/String;)V
    .locals 2

    const-string v0, "CooperateMemberViewModule"

    const-string v1, "DocCooperation exit"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx4;->Z:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lyx4;->Nc(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyx4;->xp(ILjava/lang/String;)V

    return-void
.end method

.method public Yk(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation open1 fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyx4$d;

    invoke-direct {v0, p0, p2}, Lyx4$d;-><init>(Lyx4;I)V

    invoke-virtual {p0, p1, v0}, Lyx4;->Mm(Ljava/lang/String;Lyx4$i;)V

    .line 3
    new-instance p2, Lyx4$e;

    invoke-direct {p2, p0}, Lyx4$e;-><init>(Lyx4;)V

    const-string v0, "wps.link_permission.wps.link_permission"

    invoke-virtual {p0, p1, v0, p2}, Lyx4;->zr(Ljava/lang/String;Ljava/lang/String;Lyx4$i;)V

    .line 4
    new-instance p2, Lyx4$f;

    invoke-direct {p2, p0}, Lyx4$f;-><init>(Lyx4;)V

    const-string v0, "wps.file.file_update"

    invoke-virtual {p0, p1, v0, p2}, Lyx4;->zr(Ljava/lang/String;Ljava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public final Zq(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation sendAck msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx4;->B:Lt6q;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send Ack but session is null, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocCooperation sendAck isConnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyx4;->B:Lt6q;

    invoke-virtual {v2}, Lt6q;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyx4;->B:Lt6q;

    invoke-virtual {v0}, Lt6q;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send Ack msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyx4;->mj(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyx4;->B:Lt6q;

    const/16 v1, 0x1c00

    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lxx4;->a(JILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lt6q;->B([B)Z

    return-void
.end method

.method public a(Lt6q;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyx4;->mj(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation onClosing webSocketSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CooperateMemberViewModule"

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;Lmx4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lyx4;->Z:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3
    new-instance v1, Lyx4$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lyx4$c;-><init>(Lyx4;ILjava/lang/String;Lmx4;)V

    .line 4
    iget-object p2, p0, Lyx4;->Z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lyx4;->Z:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lyx4;->Gq(ILjava/lang/String;Lay4;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx4;->B:Lt6q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lt6q;->y(Ls6q;)V

    .line 3
    iget-object v0, p0, Lyx4;->B:Lt6q;

    invoke-virtual {v0}, Lt6q;->s()Z

    .line 4
    :cond_0
    iput-object v1, p0, Lyx4;->W:Landroid/content/Context;

    const-string v0, "close"

    .line 5
    invoke-virtual {p0, v0}, Lyx4;->mj(Ljava/lang/String;)V

    const-string v0, "CooperateMemberViewModule"

    const-string v1, "DocCooperation close "

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyx4;->a0:Z

    const-string v1, "DocCooperation"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {v1, p2}, Lyhh;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ho(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    .line 3
    :cond_0
    iget-object v0, p0, Lyx4;->I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lyx4;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyx4;->B:Lt6q;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lt6q;->z()V

    :cond_1
    return-void
.end method

.method public kd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx4;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyx4;->X:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lay4;->h()V

    :cond_0
    return-void
.end method

.method public l7(Lt6q;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocCooperation onMessage text:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CooperateMemberViewModule"

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyx4;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "DocCooperation"

    .line 2
    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final no()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx4;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyx4;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay4;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lay4;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "reconnectSession"

    .line 4
    invoke-virtual {p0, v2, v1}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPendingRetry()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyx4;->V:Z

    return-void
.end method

.method public pj(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation exitEdit fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CooperateMemberViewModule"

    invoke-static {v0, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lpx4;

    const-string v0, "end_edit"

    invoke-direct {p2, v0, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyx4$h;

    invoke-direct {p2, p0}, Lyx4$h;-><init>(Lyx4;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public q5(Lt6q;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onFailure:"

    .line 1
    invoke-virtual {p0, v0, p2}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation onFailure webSocketSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " t:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CooperateMemberViewModule"

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyx4;->T:Z

    return-void
.end method

.method public final qk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p6, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p6}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocCooperation notifyEvent fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eventType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " docteamStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " editor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isEditing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CooperateMemberViewModule"

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lyx4;->rg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lay4;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lay4;->d(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "notifyEvent"

    .line 8
    invoke-virtual {p0, v1, v0}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final rg(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lay4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lyx4;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay4;

    .line 3
    invoke-virtual {v2}, Lay4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final se(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lx2q;

    invoke-direct {v0}, Lx2q;-><init>()V

    invoke-virtual {v0}, Lx2q;->b()Lg3q;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 2
    invoke-virtual {v0, v1}, Lg3q;->N(I)V

    .line 3
    invoke-static {}, Lzw4;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doc cooperation get wss connect url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocCooperation"

    invoke-static {v3, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DocCooperation connectWebSocket wpssid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doc cooperation get wss connect url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CooperateMemberViewModule"

    invoke-static {v4, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "doc cooperation get wss connect url is empty"

    .line 7
    invoke-static {v3, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lyx4;->B:Lt6q;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lg3q;->M(Z)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cookie"

    .line 12
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v1, p1, v0}, Lt2q;->y(Ljava/lang/String;Ljava/util/Map;Lg3q;)Lt6q;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lt6q;->y(Ls6q;)V

    .line 15
    invoke-virtual {p1}, Lt6q;->t()V

    .line 16
    iput-object p1, p0, Lyx4;->B:Lt6q;

    return-void
.end method

.method public t(Lt6q;[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lxx4;->b([B)Lxx4;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxx4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyx4;->mj(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lxx4;->d:Lxx4;

    if-eq p1, p2, :cond_4

    .line 4
    iget p2, p1, Lxx4;->b:I

    const/16 v0, 0x1c00

    const/16 v1, 0x2002

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const/16 v0, 0x2003

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p1, Lxx4;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "wps_sid"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lyx4$a;

    invoke-direct {v0, p0}, Lyx4$a;-><init>(Lyx4;)V

    invoke-virtual {p0, p2, v0}, Lyx4;->xr(Ljava/lang/String;Lyx4$i;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "MSGTYPE_RESP_HEADER_INFO"

    .line 7
    invoke-virtual {p0, v0, p2}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p1, Lxx4;->c:Ljava/lang/String;

    invoke-static {p2}, Lqx4;->i(Ljava/lang/String;)Lqx4;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lqx4;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lyx4;->mj(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lyx4;->Y:Ljava/util/Map;

    iget-wide v3, p1, Lxx4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx4$i;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2, p1, p2}, Lyx4$i;->a(Lxx4;Lox4;)V

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lyx4;->Me(Ljava/lang/String;ILxx4;)V

    .line 13
    :goto_1
    iget p2, p1, Lxx4;->b:I

    const/16 v0, 0x2001

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x3800

    if-ge p2, v0, :cond_4

    const/16 v0, 0x2000

    if-le p2, v0, :cond_4

    .line 14
    iget-wide p1, p1, Lxx4;->a:J

    invoke-virtual {p0, p1, p2}, Lyx4;->Zq(J)V

    :cond_4
    return-void
.end method

.method public wf(ILjava/lang/String;Lyx4$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx4;->B:Lt6q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt6q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyx4;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyx4;->V:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop send protocol type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocket Session is disconnected!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "enqueue"

    invoke-virtual {p0, p1, p3}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyx4;->T:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lyx4;->yr(ILjava/lang/String;Lyx4$i;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lyx4$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lyx4$b;-><init>(Lyx4;ILjava/lang/String;Lyx4$i;)V

    invoke-virtual {p0, v0}, Lyx4;->ho(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public wm(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocCooperation joinEdit fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CooperateMemberViewModule"

    invoke-static {v0, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lpx4;

    const-string v0, "request_edit"

    invoke-direct {p2, v0, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyx4$g;

    invoke-direct {p2, p0}, Lyx4$g;-><init>(Lyx4;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public xp(ILjava/lang/String;)V
    .locals 2

    const-string v0, "CooperateMemberViewModule"

    const-string v1, "DocCooperation removeDocSession"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lyx4;->X:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lay4;->h()V

    :cond_0
    return-void
.end method

.method public xr(Ljava/lang/String;Lyx4$i;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lyx4;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lyx4;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sid"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "deviceid"

    .line 7
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "appid"

    const-string v4, "1"

    .line 8
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "clientType"

    const-string v4, "docteam_android"

    .line 9
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "clientChannel"

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "clientVersion"

    iget-object v4, p0, Lyx4;->W:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Lu6q;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "accountDeviceId"

    .line 12
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "accountDeviceName"

    .line 13
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send Auth: msgId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lyx4;->mj(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lyx4;->B:Lt6q;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lxx4;->a(JILjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lt6q;->B([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    const-string p2, "auth"

    .line 19
    invoke-virtual {p0, p2, p1}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lyx4;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public ye(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Lpx4;

    const-string v0, "subscribe"

    invoke-direct {p2, v0, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subscribeType"

    const-string v0, "docteam"

    .line 2
    invoke-virtual {p2, p1, v0}, Lpx4;->a(Ljava/lang/String;Ljava/lang/String;)Lpx4;

    .line 3
    invoke-virtual {p2}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method

.method public final yr(ILjava/lang/String;Lyx4$i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx4;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Lyx4;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :try_start_0
    iget-object p3, p0, Lyx4;->B:Lt6q;

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send: msgid:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",data:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lyx4;->mj(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lyx4;->B:Lt6q;

    invoke-static {v0, v1, p1, p2}, Lxx4;->a(JILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lt6q;->B([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "sendBySession"

    .line 6
    invoke-virtual {p0, p2, p1}, Lyx4;->eh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lyx4;->Y:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zr(Ljava/lang/String;Ljava/lang/String;Lyx4$i;)V
    .locals 2

    .line 1
    new-instance v0, Lpx4;

    const-string v1, "subscribe"

    invoke-direct {v0, v1, p1}, Lpx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subscribeType"

    .line 2
    invoke-virtual {v0, p1, p2}, Lpx4;->a(Ljava/lang/String;Ljava/lang/String;)Lpx4;

    .line 3
    invoke-virtual {v0}, Lpx4;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1, p3}, Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V

    return-void
.end method
