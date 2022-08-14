.class public Lphd$a;
.super Ljava/lang/Object;
.source "ExtractPreviewFileStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphd;->k(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lrcd$a;

.field public final synthetic c:Lfgd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lphd;Ljava/util/concurrent/atomic/AtomicBoolean;Lrcd$a;Lfgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphd$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lphd$a;->b:Lrcd$a;

    iput-object p4, p0, Lphd$a;->c:Lfgd;

    iput-object p5, p0, Lphd$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lphd$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lphd$a;->b:Lrcd$a;

    iget-object v1, p0, Lphd$a;->c:Lfgd;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "extract page error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public failedCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lphd$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lphd$a;->b:Lrcd$a;

    iget-object v1, p0, Lphd$a;->c:Lfgd;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "extract page fail"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public progressCallback()V
    .locals 0

    return-void
.end method

.method public successCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphd$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lphd$a;->c:Lfgd;

    iget-object v0, v0, Lfgd;->g:Lqgd;

    iget-object v1, p0, Lphd$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lqgd;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lphd$a;->b:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method
