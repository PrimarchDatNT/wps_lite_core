.class public Lgfc$b;
.super Lrn3;
.source "ExtractPreviewFileStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfc;->j(Lqn3$a;Lfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;


# direct methods
.method public constructor <init>(Lgfc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgfc$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgfc$b;->c:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfc$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgfc$b;->c:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    :cond_0
    return-void
.end method
