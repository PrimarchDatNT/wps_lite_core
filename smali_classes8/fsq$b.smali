.class public final Lfsq$b;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsq;->c(Ljava/lang/String;Lcom/facebook/appevents/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcom/facebook/appevents/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsq$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lfsq$b;->I:Lcom/facebook/appevents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfsq$b;->B:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/appevents/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lfsq$b;->I:Lcom/facebook/appevents/c;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->c(Ljava/lang/String;Ljava/util/List;)Lhsq$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
