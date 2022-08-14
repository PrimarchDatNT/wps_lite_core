.class public Lywa$a$a;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywa$a;


# direct methods
.method public constructor <init>(Lywa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$a$a;->B:Lywa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywa$a$a;->B:Lywa$a;

    iget-object v0, v0, Lywa$a;->I:Lywa$e;

    invoke-interface {v0}, Lywa$e;->onSuccess()V

    .line 2
    iget-object v0, p0, Lywa$a$a;->B:Lywa$a;

    iget-object v0, v0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 3
    iget-object v0, p0, Lywa$a$a;->B:Lywa$a;

    iget-object v1, v0, Lywa$a;->S:Lxxa;

    iget-object v0, v0, Lywa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->update(Ljava/lang/Object;)V

    return-void
.end method
