.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;
.super Lv18;
.source "OverseaLinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lrxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iput-wide p2, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->B:J

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->p(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lmc4;->d(Lrxp;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object v1, p1, Lrxp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->r(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->t(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;Lrxp;)Lrxp;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-wide v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->B:J

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->K(Landroid/os/Message;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->H(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-wide v1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->B:J

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->K(Landroid/os/Message;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->b(Lrxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->p(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_getlink_error"

    invoke-static {v2, v0, v1}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xb

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x3

    const/4 v2, -0x7

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    const/16 v0, -0xe

    if-ne v0, p1, :cond_4

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->o(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->A(Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x4

    const/16 v3, 0xb

    if-eq v0, p1, :cond_7

    const/16 v0, -0xa

    if-ne v0, p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 12
    :cond_7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p2, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl$f;->I:Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/OverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
