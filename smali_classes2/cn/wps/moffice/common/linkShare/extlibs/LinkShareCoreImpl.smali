.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Lzb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;,
        Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;
    }
.end annotation


# static fields
.field public static final D:Lcn/wps/moffice/qingservice/service/ApiConfig;


# instance fields
.field public final A:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public B:Ljc4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:Live;

.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public volatile g:Lrc4;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Landroid/app/Activity;

.field public m:Ld08;

.field public n:Landroid/os/Handler;

.field public o:Llc4;

.field public volatile p:Llxp;

.field public volatile q:Llxp;

.field public volatile r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public v:Z

.field public w:Lfef;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Z

.field public z:Lfc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v1, "linkshare"

    invoke-direct {v0, v1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->D:Lcn/wps/moffice/qingservice/service/ApiConfig;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V
    .locals 2
    .param p4    # Lfc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lrc4;->I:Lrc4;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->j:J

    .line 5
    iput-wide v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->k:J

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c:Z

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    new-instance p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    .line 11
    new-instance p1, Lqd4;

    invoke-direct {p1}, Lqd4;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLfc4;)V
    .locals 1
    .param p3    # Lfc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->e:Z

    return p1
.end method

.method public static synthetic C(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z0()V

    return-void
.end method

.method public static synthetic E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lrc4;)Lrc4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    return-object p1
.end method

.method public static synthetic G(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lfef;)Lfef;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    return-object p1
.end method

.method public static synthetic H(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    return-object p0
.end method

.method public static synthetic I(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->Q()V

    return-void
.end method

.method private synthetic h0(Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/String;)Llxp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, v1, v2}, Lmg4;->s(Ljava/lang/String;JZ)Llxp;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m0(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a0(Ljava/lang/String;)Llxp;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->W(Ljava/lang/String;)Llxp;

    move-result-object p1

    .line 4
    invoke-static {v2, v1}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->R(ZLlxp;)V

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F0(Landroid/os/Message;J)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxg7;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->d2:Lnm8;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J0(ZLlxp;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Llxp;Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->x0(Llxp;Llxp;)V

    return-void
.end method

.method private synthetic o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B0(J)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->R(ZLlxp;)V

    return-void
.end method

.method private synthetic q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    invoke-interface {v0}, Ljc4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgd4;

    invoke-direct {v0, p0}, Lgd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->L(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->Q()V

    :goto_0
    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->v0(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lwg4;->b(Ljava/lang/String;Llxp;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->Z(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t0(Ljava/lang/Runnable;Llxp;Lfef;ZLrc4;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p3}, Lfc4;->i(Lfef;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    if-eqz p1, :cond_2

    const-string p2, "setpanel"

    .line 6
    invoke-interface {p1, p2}, Lfc4;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C0(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->V(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)Llxp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->U(Ljava/lang/String;)Llxp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->i:Z

    return p0
.end method

.method public static synthetic x(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->j:J

    return-wide p1
.end method

.method public static synthetic y(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c:Z

    return p0
.end method

.method public static synthetic z(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->y:Z

    return p1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-static {}, Ltg4;->i()Z

    move-result v7

    .line 4
    invoke-static {}, Lsg4;->a()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;

    invoke-direct {v1, p0, v7, v6, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLjava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "linksharelog"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#partiesRequest(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    throw p1
.end method

.method public final B0(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "duration"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shareset"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {}, Ljv3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    new-instance v2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$n;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$n;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    invoke-interface {v1, v0, v2, v3}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Ljava/lang/Boolean;
    .locals 2

    const-string p2, "linksharelog"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lid4;

    invoke-direct {v0, p1}, Lid4;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#requestSecureFile(final String fileid) error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "\u83b7\u53d6\u5b89\u5168\u6587\u6863\u8d85\u65f6\uff01\uff01"

    .line 4
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(Landroid/os/Message;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p3, 0x258

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->i:Z

    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Llxp;Llxp;Lff4$e;)V
    .locals 3

    const-string v0, "\u5206\u4eab\u8bbe\u7f6e\uff08\u521b\u5efa\u8fc7\uff09"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    const-string v0, "linksharelog"

    const-string v1, "#showModifySettingDialog(FileLinkInfo fileLinkInfo, LinkModifyHelper.OnSendBtnClickListener sendBtnClickListener)"

    .line 2
    invoke-static {v0, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    invoke-interface {v0}, Ljc4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lsf4;->a()Lsf4$b;

    move-result-object v0

    iget-object v2, p1, Llxp;->q0:Lbwp;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lbwp;->Z:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lsf4$b;->z(Z)Lsf4$b;

    .line 8
    invoke-virtual {v0, p1}, Lsf4$b;->x(Llxp;)Lsf4$b;

    .line 9
    invoke-virtual {v0, p2}, Lsf4$b;->y(Llxp;)Lsf4$b;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lsf4$b;->t(Z)Lsf4$b;

    iget-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->v:Z

    .line 11
    invoke-virtual {v0, p2}, Lsf4$b;->w(Z)Lsf4$b;

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    .line 12
    invoke-virtual {v0, p2}, Lsf4$b;->A(Lfef;)Lsf4$b;

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 13
    invoke-virtual {v0, p2}, Lsf4$b;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lsf4$b;

    .line 14
    invoke-virtual {v0, p3}, Lsf4$b;->B(Lff4$e;)Lsf4$b;

    .line 15
    invoke-virtual {v0, p1}, Lsf4$b;->v(Z)Lsf4$b;

    .line 16
    invoke-virtual {v0}, Lsf4$b;->q()Lsf4;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3, p1}, Lff4;->o(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    invoke-interface {p3, p1, p2, v1, v0}, Lff4$e;->a(Llxp;Lfef;ZLrc4;)V

    :goto_0
    return-void
.end method

.method public final J0(ZLlxp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5206\u4eab\u8bbe\u7f6e\uff08\u672a\u521b\u5efa\uff09"

    .line 2
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    const-string v0, "linksharelog"

    const-string v1, "#showPreSettingDialog(String fileId, final Runnable nextProcessTask)"

    .line 3
    invoke-static {v0, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    invoke-interface {v0}, Ljc4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lsf4;->a()Lsf4$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lsf4$b;->y(Llxp;)Lsf4$b;

    .line 8
    invoke-virtual {v0, p1}, Lsf4$b;->z(Z)Lsf4$b;

    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    .line 9
    invoke-virtual {v0, p1}, Lsf4$b;->A(Lfef;)Lsf4$b;

    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    invoke-virtual {v0, p1}, Lsf4$b;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lsf4$b;

    new-instance p1, Lfd4;

    invoke-direct {p1, p0, p3}, Lfd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, p1}, Lsf4$b;->B(Lff4$e;)Lsf4$b;

    .line 12
    invoke-virtual {v0}, Lsf4$b;->q()Lsf4;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3, p1}, Lff4;->n(Landroid/app/Activity;Landroid/view/ViewGroup;Lsf4;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u68c0\u67e5\u5907\u4efd\u5f00\u5173\u6216\u5f39\u7a97\u5f15\u5bfc"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljc4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->K0(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public K0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    .line 2
    invoke-static {}, Lvc4;->f()Lvc4;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$o;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$o;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v0, v3}, Lvc4;->i(Landroid/content/Context;ILvc4$e;)V

    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "\u7ed1\u5b9a\u624b\u673a"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->h:Z

    .line 3
    invoke-static {}, Lk18;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->e:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$g;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$h;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lj18;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/String;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 2
    .param p2    # Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->e:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x5

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->Q()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->N(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M0()V
    .locals 4

    const-string v0, "\u4e0a\u4f20"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$e;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    new-instance v2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$f;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    invoke-interface {v1, v0, v2, v3}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    return-void
.end method

.method public final N(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 1

    const-string v0, "\u68c0\u67e5\u662f\u5426\u521b\u5efa\u8fc7"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLjava/lang/String;)V

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    new-instance p2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$d;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    invoke-interface {p1, v0, p2, v1}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 7

    const-string v0, "\u68c0\u67e5\u662f\u5426\u521b\u5efa\u8fc7"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Lnd4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lnd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    const/4 v1, -0x8

    invoke-interface {v0, v1}, Lfc4;->onError(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->isFileHasCreatedRoamingRecord(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final R(ZLlxp;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Llxp;->q0:Lbwp;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lbwp;->Z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lbwp;->Z:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final S()Live;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C:Live;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->D:Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C:Live;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->C:Live;

    return-object v0
.end method

.method public final T()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkshare"

    .line 2
    invoke-static {v0}, Lbf6;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->x:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)Llxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->t0(Ljava/lang/String;Z)Lxyp;

    move-result-object p1

    .line 2
    new-instance v0, Llxp;

    invoke-direct {v0, p1, v1}, Llxp;-><init>(Lxyp;Z)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;
    .locals 18

    const-string v1, "linksharelog"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :try_start_1
    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$w;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxp;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    .line 3
    :goto_0
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 5
    instance-of v6, v4, Lose;

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Lose;

    invoke-virtual {v4}, Lose;->c()I

    move-result v3

    :cond_0
    const/16 v4, 0x38

    if-eq v4, v3, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v6, "get_link"

    const-string v9, "api_wpsdrive"

    const-string v10, "permission_set"

    .line 9
    invoke-static/range {v6 .. v11}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const-string v12, "get_link"

    const-string v15, "api_wpsdrive"

    const-string v16, "permission_set"

    .line 10
    invoke-static/range {v12 .. v17}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#getFileLinkInfoLimitTime(final String fileId) error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    :goto_2
    const-string v4, "\u83b7\u53d6\u534f\u4f5c\u94fe\u63a5\u8d85\u65f6"

    .line 12
    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v6, "get_link"

    const-string v9, "api_wpsdrive"

    const-string v10, "permission_set"

    .line 15
    invoke-static/range {v6 .. v11}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final W(Ljava/lang/String;)Llxp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->U(Ljava/lang/String;)Llxp;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->S()Live;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "open"

    const-wide/32 v5, 0x93a80

    const-string v7, "read"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "android"

    move-object v2, p1

    invoke-interface/range {v1 .. v11}, Live;->V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object p1

    .line 4
    new-instance v0, Llxp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llxp;-><init>(Lxyp;Z)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$i;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->H0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u83b7\u53d6\u94fe\u63a5"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmd4;

    invoke-direct {v0, p0, p1}, Lmd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->L(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;
    .locals 2

    const-string p2, "linksharelog"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lhd4;

    invoke-direct {v0, p1}, Lhd4;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxp;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#getNewFileLinkInfoLimitTime(final String fileId) error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "\u83b7\u53d6\u65b0\u94fe\u63a5\u8d85\u65f6"

    .line 4
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljc4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    .line 2
    new-instance p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$x;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    invoke-interface {p1}, Ljc4;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->G0(Z)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)Llxp;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lff4;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lmg4;->s(Ljava/lang/String;JZ)Llxp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Llc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->o:Llc4;

    return-void
.end method

.method public b0(Llxp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Llxp;->I:Ljava/lang/String;

    const-string v1, "linkServicePause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u4f9d\u636e\u56fd\u5bb6\u6cd5\u5f8b\u6cd5\u89c4\u8981\u6c42\uff0c\u6587\u6863\u5206\u4eab\u670d\u52a1\u6682\u505c\u4f7f\u7528"

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Llxp;->I:Ljava/lang/String;

    const-string v1, "lightlinkCreateForbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u7981\u6b62\u521b\u5efa\u5206\u4eab\u94fe\u63a5"

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p1, Llxp;->I:Ljava/lang/String;

    const-string v0, "permissionDenied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->h:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    sget-object v6, Lrc4;->T:Lrc4;

    if-ne v5, v6, :cond_1

    const-string v1, "linksharelog"

    const-string v5, "#goGetLink() NEW_LINK_COOPERATION_LINK"

    .line 5
    invoke-static {v1, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->e0(Ljava/lang/String;J)V

    return-void

    .line 7
    :cond_1
    iget-object v5, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    sget-object v6, Lrc4;->B:Lrc4;

    if-ne v5, v6, :cond_2

    .line 8
    invoke-static {}, Lff4;->e()J

    move-result-wide v5

    new-instance v7, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;

    invoke-direct {v7, v0, v3, v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)V

    invoke-static {v2, v5, v6, v1, v7}, Lmg4;->e(Ljava/lang/String;JZLmg4$b;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v13, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->y:Z

    .line 10
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v5

    .line 11
    invoke-static {}, Lff4;->b()J

    move-result-wide v8

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToModify(mIsFirstCreate): "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", currentPeriod: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "linkshare"

    invoke-static {v6, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    xor-int/lit8 v14, v1, 0x1

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    .line 15
    invoke-static {}, Lff4;->c()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {}, Lff4;->d()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v15, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;

    invoke-direct {v15, v0, v3, v4, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;JLjava/lang/String;)V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move v6, v10

    move-object v7, v11

    move-object v10, v12

    const/4 v11, 0x0

    move/from16 v12, v16

    .line 17
    invoke-virtual/range {v1 .. v15}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JLjava/lang/String;ZZZZLu18;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->k:J

    return-void
.end method

.method public cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->j:J

    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 4
    :cond_1
    iget-wide v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->k:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->b:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    if-eqz p2, :cond_6

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 9
    :cond_3
    new-instance p2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->O(Ljava/lang/String;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_0
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p2, -0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z0(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, -0xb

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    if-eq p1, v2, :cond_3

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v2, Lrd4;

    invoke-direct {v2, p1, p2}, Lrd4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, -0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$k;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->L0(Ljava/lang/String;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lld4;

    invoke-direct {v0, p0, p1, p2, p3}, Lld4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;J)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->X(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->g:Lrc4;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lfc4;->onError(I)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->v:Z

    return-void
.end method

.method public synthetic i0(Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->h0(Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

.method public j()Lfef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    return-object v0
.end method

.method public k(Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->w:Lfef;

    return-void
.end method

.method public synthetic k0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ld08;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->m:Ld08;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    return-void
.end method

.method public synthetic n0(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic p0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r0()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q0()V

    return-void
.end method

.method public synthetic u0(Ljava/lang/Runnable;Llxp;Lfef;ZLrc4;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t0(Ljava/lang/Runnable;Llxp;Lfef;ZLrc4;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;

    invoke-direct {v1, p0, p3, p2, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLjava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lic4;

    invoke-direct {v1, p1}, Lic4;-><init>(I)V

    invoke-interface {v0, v1}, Lfc4;->b(Lic4;)V

    :cond_0
    return-void
.end method

.method public final x0(Llxp;Llxp;)V
    .locals 2

    const-string v0, "linksharelog"

    const-string v1, "#onHasLink(final FileLinkInfo fileLinkInfo)"

    .line 1
    invoke-static {v0, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->I0(Llxp;Llxp;Lff4$e;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "linksharelog"

    const-string v1, "#onHasFileidButNotLink(final String fileid)"

    .line 1
    invoke-static {v0, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->B:Ljc4;

    invoke-interface {v0}, Ljc4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkd4;

    invoke-direct {v0, p0, p1}, Lkd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->L(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    const-string v0, "linksharelog"

    const-string v1, "#onLocal()"

    .line 1
    invoke-static {v0, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lod4;

    invoke-direct {v0, p0}, Lod4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->K(Ljava/lang/Runnable;)V

    return-void
.end method
