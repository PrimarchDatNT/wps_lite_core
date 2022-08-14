.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;
.super Lv18;
.source "LinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-wide p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->B:J

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->I:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f:Z

    invoke-static {p1, v1}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-wide v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->B:J

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F0(Landroid/os/Message;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v3, "create_link"

    const-string v6, "api_qingservice"

    const-string v7, "permission_set"

    .line 9
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->b0(Llxp;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff1afileLinkInfo.link == null\uff0csendFileErrorMap\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v2, "create_link"

    const-string v3, "0"

    const-string v5, "api_qingservice"

    const-string v6, "permission_set"

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    const/4 v7, 0x0

    const-string v2, "create_link"

    const-string v3, "0"

    const-string v4, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff1afileLinkInfo == null\uff0c"

    const-string v5, "api_qingservice"

    const-string v6, "permission_set"

    .line 14
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-wide v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->B:J

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F0(Landroid/os/Message;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_link"

    const-string v3, "api_qingservice"

    const-string v4, "permission_set"

    const/4 v5, 0x0

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xb

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x3

    const/4 v2, -0x7

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, -0x1a

    if-ne v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, -0xe

    if-ne v0, p1, :cond_5

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-boolean p2, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d:Z

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :cond_5
    const/16 v0, -0x2d

    const/16 v3, 0xb

    if-ne v0, p1, :cond_6

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p2, p2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    new-instance v0, Lrd4;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->I:Ljava/lang/String;

    const-string v2, "\u5206\u4eab\u94fe\u63a5\u5df2\u8fc7\u671f"

    invoke-direct {v0, p1, v2, v1}, Lrd4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_6
    const/16 v0, -0x1c

    if-ne v0, p1, :cond_7

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    new-instance v1, Lrd4;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->I:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lrd4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$l;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
