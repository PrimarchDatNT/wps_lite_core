.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a$a;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a$a;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a$a;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$m$a$a;->B:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
