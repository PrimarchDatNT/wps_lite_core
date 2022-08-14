.class public Lov3$b;
.super Lze6;
.source "DeviceEntranceFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3;->a(Lkv3;)V
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

.field public final synthetic W:Lov3;


# direct methods
.method public constructor <init>(Lov3;Lkv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov3$b;->W:Lov3;

    iput-object p2, p0, Lov3$b;->V:Lkv3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lov3$b;->s([Ljava/lang/Void;)Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrv3;

    invoke-virtual {p0, p1}, Lov3$b;->t(Lrv3;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lrv3;
    .locals 4

    .line 1
    iget-object p1, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {p1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {p1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld18;

    invoke-virtual {p1}, Lz58;->m()Landroid/app/Activity;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lov3$b;->W:Lov3;

    invoke-static {v1}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lov3$b;->W:Lov3;

    invoke-static {v1}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lov3$b;->W:Lov3;

    invoke-static {v1}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->n()Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lov3$b;->W:Lov3;

    invoke-static {v2}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2}, Lnv3;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lov3$b;->W:Lov3;

    invoke-static {v2}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2}, Lnv3;->m()Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    iget-object v3, v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11
    iget-object v2, p0, Lov3$b;->W:Lov3;

    invoke-static {v2}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lnv3;->f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)Lrv3;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object v1, p0, Lov3$b;->W:Lov3;

    invoke-static {v1}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v1

    new-instance v3, Lov3$b$a;

    invoke-direct {v3, p0}, Lov3$b$a;-><init>(Lov3$b;)V

    invoke-virtual {v1, p1, v3, v2}, Lnv3;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)Lrv3;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_4
    const-string v1, "onStart"

    const-string v2, "doInBackground"

    .line 13
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(Lrv3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->b(Lov3;)Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->u()V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->c(Lov3;)Lwv3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lov3$b;->W:Lov3;

    new-instance v1, Lwv3;

    iget-object v2, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {v2}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld18;

    invoke-virtual {v2}, Lz58;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0467

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lwv3;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {v0, v1}, Lov3;->d(Lov3;Lwv3;)Lwv3;

    .line 8
    iget-object v0, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld18;

    const/4 v1, 0x1

    iget-object v2, p0, Lov3$b;->W:Lov3;

    invoke-static {v2}, Lov3;->c(Lov3;)Lwv3;

    move-result-object v2

    iget-object v2, v2, Lwv3;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lb18;->O0(ILandroid/view/View;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->c(Lov3;)Lwv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv3;->a(Lrv3;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lov3$b;->V:Lkv3;

    invoke-virtual {p1}, Lkv3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "list_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lov3$b;->W:Lov3;

    invoke-virtual {p1}, Lov3;->e()V

    :cond_4
    return-void
.end method
