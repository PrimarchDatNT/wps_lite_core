.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->N1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic I:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic S:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->S:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object p3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->S:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;)V

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;Ld85$a;)V

    return-void
.end method
