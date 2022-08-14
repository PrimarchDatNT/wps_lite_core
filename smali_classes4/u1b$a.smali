.class public Lu1b$a;
.super Ljava/lang/Object;
.source "ScanMangerService.java"

# interfaces
.implements Lywa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1b;->g(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/ScanBean;Lywa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lywa$e;

.field public final synthetic b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic c:Lu1b;


# direct methods
.method public constructor <init>(Lu1b;Lywa$e;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1b$a;->c:Lu1b;

    iput-object p2, p0, Lu1b$a;->a:Lywa$e;

    iput-object p3, p0, Lu1b$a;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b$a;->a:Lywa$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lywa$e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1b$a;->a:Lywa$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lywa$e;->onSuccess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lu1b$a;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 5
    iget-object v0, p0, Lu1b$a;->c:Lu1b;

    iget-object v1, p0, Lu1b$a;->b:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lu1b;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_1
    return-void
.end method
