.class public Lcom/wps/overseaad/s2s/util/KAsyncTask$a;
.super Landroid/os/Handler;
.source "KAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/KAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wps/overseaad/s2s/util/KAsyncTask;


# direct methods
.method public constructor <init>(Lcom/wps/overseaad/s2s/util/KAsyncTask;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask$a;->a:Lcom/wps/overseaad/s2s/util/KAsyncTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask$a;->a:Lcom/wps/overseaad/s2s/util/KAsyncTask;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->i([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/KAsyncTask$a;->a:Lcom/wps/overseaad/s2s/util/KAsyncTask;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/wps/overseaad/s2s/util/KAsyncTask;->a(Lcom/wps/overseaad/s2s/util/KAsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method