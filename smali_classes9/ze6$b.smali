.class public Lze6$b;
.super Ljava/lang/Object;
.source "KAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze6;


# direct methods
.method public constructor <init>(Lze6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze6$b;->B:Lze6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze6$b;->B:Lze6;

    invoke-static {v0}, Lze6;->c(Lze6;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze6;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze6$b;->B:Lze6;

    invoke-static {v1}, Lze6;->d(Lze6;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
