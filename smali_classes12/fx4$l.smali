.class public Lfx4$l;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$l;->I:Lfx4;

    iput-boolean p2, p0, Lfx4$l;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$l;->I:Lfx4;

    new-instance v2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;-><init>(I)V

    invoke-virtual {v0, v2}, Lfx4;->O(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfx4$l;->I:Lfx4;

    invoke-virtual {v0}, Lfx4;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfx4$l;->I:Lfx4;

    new-instance v2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;-><init>(I)V

    invoke-virtual {v0, v2}, Lfx4;->O(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lfx4$l;->I:Lfx4;

    invoke-static {v2}, Lfx4;->t(Lfx4;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lfx4$l;->I:Lfx4;

    invoke-static {v2, v0}, Lfx4;->u(Lfx4;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lfx4$l;->I:Lfx4;

    invoke-virtual {v2, v0}, Lfx4;->L(Ljava/lang/String;)Z

    move-result v2

    .line 8
    :goto_0
    iget-boolean v3, p0, Lfx4$l;->B:Z

    if-eqz v3, :cond_3

    const-string v3, "CooperateMemberViewModule"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CooperateProcessMgr startCooperateCheckProcess isCollaborativeEnable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfx4$l;->I:Lfx4;

    .line 10
    invoke-static {v5}, Lfx4;->t(Lfx4;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isCooperateDoc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    iget-object v1, p0, Lfx4$l;->I:Lfx4;

    invoke-static {v1, v0}, Lfx4;->v(Lfx4;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lfx4$l;->I:Lfx4;

    new-instance v2, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;-><init>(I)V

    invoke-virtual {v0, v2}, Lfx4;->O(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
