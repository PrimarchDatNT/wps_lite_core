.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;
.super Ljava/lang/Object;
.source "OverseaLinkShareCoreImpl.java"

# interfaces
.implements Lzb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$i;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Landroid/app/Activity;

.field public h:Ld08;

.field public i:Landroid/os/Handler;

.field public j:Lrxp;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lfc4;

.field public o:Z

.field public p:Lfef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLfc4;)V
    .locals 2
    .param p3    # Lfc4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->c:Z

    .line 8
    new-instance p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$i;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$i;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Lfc4;)V
    .locals 2
    .param p4    # Lfc4;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    .line 11
    iput-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    .line 13
    iput-object p4, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    .line 16
    iput-boolean p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->c:Z

    .line 17
    new-instance p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$i;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$i;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->d:Z

    return p0
.end method

.method public static synthetic B(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->d:Z

    return p1
.end method

.method public static synthetic C(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    return p1
.end method

.method public static synthetic D(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    return-wide p1
.end method

.method public static synthetic q(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->j:Lrxp;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Lrxp;)Lrxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->j:Lrxp;

    return-object p1
.end method

.method public static synthetic u(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->b:Z

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->b:Z

    return p1
.end method

.method public static synthetic w(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->o:Z

    return p0
.end method

.method public static synthetic x(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    return-wide p1
.end method

.method public static synthetic y(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->c:Z

    return p0
.end method

.method public static synthetic z(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Ld08;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->h:Ld08;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Z
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

    .line 3
    invoke-static {}, Llo4;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "getForceUploadFileSizeLimit"

    .line 5
    invoke-virtual {p1, v4, v0}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    const/4 v1, -0x8

    invoke-interface {v0, v1}, Lfc4;->onError(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "trigger_getlink"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lu18;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    new-instance p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;

    invoke-direct {p1, p0, v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)V

    aput-object p1, v3, v7

    const-string p1, "createOverseaFileLinkInfo"

    invoke-virtual {v2, p1, v4, v3}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    const-string p1, "share_link_create"

    .line 5
    invoke-static {p1}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-static {p2}, Lpq7;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/16 p2, -0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/16 v0, -0xb

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, -0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

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

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$g;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    new-instance v2, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$h;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    sget-object v3, Lrc4;->I:Lrc4;

    invoke-interface {v1, v0, v2, v3}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    return-void
.end method

.method public K(Landroid/os/Message;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

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

.method public final L()Z
    .locals 4

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getRoamingNetworkType"

    .line 2
    invoke-virtual {v0, v3, v2}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$d;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    new-instance v2, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$e;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    sget-object v3, Lrc4;->I:Lrc4;

    invoke-interface {v1, v0, v2, v3}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    return-void
.end method

.method public N(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$b;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$b;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;ZLjava/lang/String;)V

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->n:Lfc4;

    new-instance p2, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$c;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    sget-object v1, Lrc4;->I:Lrc4;

    invoke-interface {p1, v0, p2, v1}, Lfc4;->j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljc4;)V
    .locals 0

    return-void
.end method

.method public b(Llc4;)V
    .locals 0

    return-void
.end method

.method public c(Lrc4;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    const-string v2, "cancelTask"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v0, v2, v1}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide v5, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->e:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v0, v2, v1}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-wide v5, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->f:J

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_2
    iput-boolean v4, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    .line 10
    iput-boolean v3, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->b:Z

    .line 11
    iput-boolean v4, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->a:Z

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->isSignIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->m:Z

    .line 7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v4, Lu18;

    aput-object v4, v3, p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->k:Ljava/lang/String;

    aput-object v4, v2, v0

    new-instance v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$a;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)V

    aput-object v0, v2, p1

    const-string p1, "isFileHasCreatedRoamingRecord"

    invoke-virtual {v1, p1, v3, v2}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Lrc4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Lfef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->p:Lfef;

    return-object v0
.end method

.method public k(Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->p:Lfef;

    return-void
.end method

.method public l(Ld08;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->h:Ld08;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->k:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method
