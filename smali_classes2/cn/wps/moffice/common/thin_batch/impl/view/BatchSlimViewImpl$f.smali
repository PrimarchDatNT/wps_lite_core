.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Ld85$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->N3(Ljava/lang/String;Ld85$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld85$a;

.field public final synthetic c:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;Ld85$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->c:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->b:Ld85$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->c:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->p3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->c:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->q3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->c:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->p3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;->b:Ld85$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ld85$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
