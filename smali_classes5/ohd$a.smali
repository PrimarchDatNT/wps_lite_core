.class public Lohd$a;
.super Ljava/lang/Object;
.source "ExtractPagesStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohd;->m(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrcd$a;

.field public final synthetic b:Lfgd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lohd;


# direct methods
.method public constructor <init>(Lohd;Lrcd$a;Lfgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohd$a;->d:Lohd;

    iput-object p2, p0, Lohd$a;->a:Lrcd$a;

    iput-object p3, p0, Lohd$a;->b:Lfgd;

    iput-object p4, p0, Lohd$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohd$a;->d:Lohd;

    iget-object v0, v0, Lohd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lohd$a;->a:Lrcd$a;

    iget-object v1, p0, Lohd$a;->b:Lfgd;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "extract page error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public failedCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohd$a;->d:Lohd;

    iget-object v0, v0, Lohd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lohd$a;->a:Lrcd$a;

    iget-object v1, p0, Lohd$a;->b:Lfgd;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lohd$a;->d:Lohd;

    iget-object v0, v0, Lohd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lohd$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lngd;

    invoke-direct {v2}, Lngd;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lngd;->c:J

    .line 5
    invoke-static {v0, v1}, Lied;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lngd;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lohd$a;->c:Ljava/lang/String;

    iput-object v0, v2, Lngd;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lohd$a;->b:Lfgd;

    iget-object v4, v3, Lfgd;->u:[I

    array-length v4, v4

    iput v4, v2, Lngd;->d:I

    .line 8
    iput-object v2, v3, Lfgd;->f:Lngd;

    .line 9
    iput-boolean v1, v3, Lfgd;->z:Z

    .line 10
    iput-object v0, v3, Lfgd;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lohd$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method
