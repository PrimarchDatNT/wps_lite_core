.class public Lu46$b;
.super Ljava/lang/Object;
.source "DynamicLibModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu46;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu46$b;->B:Lu46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu46$b;->B:Lu46;

    invoke-static {v0}, Lu46;->a(Lu46;)Lcom/amsterdam/crius/host/DynamicLib;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu46$b;->B:Lu46;

    invoke-static {v1}, Lu46;->a(Lu46;)Lcom/amsterdam/crius/host/DynamicLib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amsterdam/crius/host/DynamicLib;->registerCallback(Lcom/amsterdam/crius/host/DynamicLib$Callback;)V

    .line 3
    iget-object v1, p0, Lu46$b;->B:Lu46;

    invoke-static {v1}, Lu46;->a(Lu46;)Lcom/amsterdam/crius/host/DynamicLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amsterdam/crius/host/DynamicLib;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lw46;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lu46$b;->B:Lu46;

    invoke-static {v1, v0}, Lu46;->b(Lu46;Lcom/amsterdam/crius/host/DynamicLib;)Lcom/amsterdam/crius/host/DynamicLib;

    :cond_0
    return-void
.end method
