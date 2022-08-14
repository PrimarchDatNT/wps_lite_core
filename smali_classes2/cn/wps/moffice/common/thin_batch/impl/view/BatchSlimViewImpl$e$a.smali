.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Ld85$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;

    iget-object v0, v0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->S:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;

    iget-object p1, p1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
