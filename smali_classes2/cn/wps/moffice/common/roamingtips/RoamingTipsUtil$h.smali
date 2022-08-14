.class public final Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$h;
.super Lx28;
.source "RoamingTipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y1(Lw28;)Lw28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic I:J


# direct methods
.method public constructor <init>(Lp28;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$h;->I:J

    invoke-direct {p0, p1}, Lx28;-><init>(Lp28;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk08;->x:Ltqp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk08;->x:Ltqp;

    .line 4
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    invoke-virtual {v1}, Ltqp$a;->a()Lsqp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk08;->x:Ltqp;

    .line 5
    invoke-virtual {v0}, Ltqp;->f()Ltqp$a;

    move-result-object v0

    invoke-virtual {v0}, Ltqp$a;->a()Lsqp;

    move-result-object v0

    invoke-virtual {v0}, Lsqp;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$h;->I:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    invoke-super {p0}, Lx28;->onSuccess()V

    return-void
.end method
