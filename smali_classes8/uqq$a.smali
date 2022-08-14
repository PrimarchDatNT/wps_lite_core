.class public Luqq$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/GraphRequest$g;

.field public final synthetic I:J

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Luqq;Lcom/facebook/GraphRequest$g;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Luqq$a;->B:Lcom/facebook/GraphRequest$g;

    iput-wide p3, p0, Luqq$a;->I:J

    iput-wide p5, p0, Luqq$a;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Luqq$a;->B:Lcom/facebook/GraphRequest$g;

    iget-wide v1, p0, Luqq$a;->I:J

    iget-wide v3, p0, Luqq$a;->S:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$g;->onProgress(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
