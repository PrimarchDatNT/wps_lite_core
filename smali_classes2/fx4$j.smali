.class public Lfx4$j;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;


# direct methods
.method public constructor <init>(Lfx4;Ljava/util/List;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfx4$j;->B:Ljava/util/List;

    iput-object p3, p0, Lfx4$j;->I:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx4$j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfx4$j;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lfx4$j;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx4$a;

    iget-object v2, p0, Lfx4$j;->I:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-interface {v1, v2}, Lkx4$a;->a(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
