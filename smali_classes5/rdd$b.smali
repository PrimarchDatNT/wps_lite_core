.class public Lrdd$b;
.super Ljava/lang/Object;
.source "KAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdd;


# direct methods
.method public constructor <init>(Lrdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdd$b;->B:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdd$b;->B:Lrdd;

    invoke-static {v0}, Lrdd;->b(Lrdd;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdd;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrdd$b;->B:Lrdd;

    invoke-static {v1}, Lrdd;->c(Lrdd;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
