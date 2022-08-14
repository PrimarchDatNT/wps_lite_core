.class public Lv28$d1;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$d1;->c:Lv28;

    iput-object p2, p0, Lv28$d1;->a:Lp28;

    iput-object p3, p0, Lv28$d1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lv28$d1;->b(Ljava/io/File;Lwse;)V

    return-void
.end method

.method public b(Ljava/io/File;Lwse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lv28$d1;->a:Lp28;

    iget-object v0, p0, Lv28$d1;->c:Lv28;

    invoke-virtual {v0, p2}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp28;->nb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "key_status_ok"

    if-nez p1, :cond_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lv28$d1;->a:Lp28;

    iget-object v0, p0, Lv28$d1;->c:Lv28;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp28;->s5(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lv28$d1$a;

    invoke-direct {v0, p0, p1}, Lv28$d1$a;-><init>(Lv28$d1;Ljava/io/File;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lv28$d1;->a:Lp28;

    iget-object v1, p0, Lv28$d1;->c:Lv28;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lp28;->s5(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lv28$d1;->a:Lp28;

    invoke-interface {p1}, Lp28;->onSuccess()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string v0, "openFile  callback.onDeliverData."

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$d1;->a:Lp28;

    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onProgress(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openFile  callback.onProgress."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSpeed(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$d1;->a:Lp28;

    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onSpeed(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openFile  callback.onSpeed."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
