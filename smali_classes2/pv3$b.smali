.class public Lpv3$b;
.super Lze6;
.source "DeviceEntranceFeatureV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3;->a(Lkv3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lrv3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lkv3;

.field public final synthetic W:Lpv3;


# direct methods
.method public constructor <init>(Lpv3;Lkv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv3$b;->W:Lpv3;

    iput-object p2, p0, Lpv3$b;->V:Lkv3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpv3$b;->s([Ljava/lang/Void;)Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrv3;

    invoke-virtual {p0, p1}, Lpv3$b;->t(Lrv3;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lrv3;
    .locals 4

    .line 1
    invoke-static {}, Lhh8;->b()V

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lto4;->b()Lyo4;

    move-result-object p1

    const/16 v0, 0x43d

    invoke-interface {p1, v0}, Lyo4;->a(I)Lyo4$a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "devices_online_style"

    .line 4
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newDeviceStyle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OnlineDevice"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {p1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {p1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz9;

    invoke-interface {p1}, Lgz9;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lnv3;->e(Landroid/content/Context;I)Lrv3;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v2}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2}, Lnv3;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v2}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2}, Lnv3;->m()Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 14
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 15
    iget-object v3, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    iget-object v2, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v2}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lnv3;->f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)Lrv3;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    new-instance v3, Lpv3$b$a;

    invoke-direct {v3, p0}, Lpv3$b$a;-><init>(Lpv3$b;)V

    invoke-virtual {v0, p1, v3, v2}, Lnv3;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)Lrv3;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_4
    const-string v0, "onStart"

    const-string v2, "doInBackground"

    .line 18
    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public t(Lrv3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-static {v0}, Lpv3;->b(Lpv3;)Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->u()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    iput-object p1, v0, Lpv3;->c:Lrv3;

    .line 4
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    iget-object v1, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz9;

    invoke-static {v0, v1}, Lpv3;->d(Lpv3;Lgz9;)Lgz9;

    .line 6
    iget v0, p1, Lrv3;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    invoke-interface {v0}, Lgz9;->c()V

    .line 8
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    iget-object v1, p1, Lrv3;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lgz9;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v0, p1, Lrv3;->i:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    iget v1, p1, Lrv3;->k:I

    iget v2, p1, Lrv3;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v3}, Lgz9;->a(IZ)V

    .line 11
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    iget-object v1, p1, Lrv3;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lgz9;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    invoke-interface {v0}, Lgz9;->b()V

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lpv3$b;->W:Lpv3;

    invoke-virtual {v0, p1}, Lpv3;->e(Lrv3;)V

    :cond_6
    return-void
.end method
