.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d$a;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Ld85$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;

    iget-object v0, v0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;->S:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d$a;->a:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;

    iget-object p1, p1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
