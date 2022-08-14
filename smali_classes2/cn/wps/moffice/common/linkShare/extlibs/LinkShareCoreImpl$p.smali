.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Lff4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->x0(Llxp;Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->b(Llxp;)V

    return-void
.end method


# virtual methods
.method public a(Llxp;Lfef;ZLrc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0, p4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lrc4;)Lrc4;

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {p4, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->G(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lfef;)Lfef;

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p4, p4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, p2}, Lfc4;->i(Lfef;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->z:Lfc4;

    if-eqz p1, :cond_3

    const-string p2, "setpanel"

    .line 6
    invoke-interface {p1, p2}, Lfc4;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->H(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljc4;

    move-result-object p2

    invoke-interface {p2}, Ljc4;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    new-instance p3, Lbd4;

    invoke-direct {p3, p0, p1}, Lbd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;Llxp;)V

    invoke-static {p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->I(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->b(Llxp;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Llxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    invoke-static {p1, v1}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v0

    sget-object v1, Lrc4;->B:Lrc4;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Lrc4;

    move-result-object v0

    sget-object v1, Lrc4;->T:Lrc4;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->a:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p1, Llxp;->f0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public synthetic d(Llxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$p;->c(Llxp;)V

    return-void
.end method
