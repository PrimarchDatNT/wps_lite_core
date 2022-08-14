.class public Lv28$h;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Tp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lxue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Lyue;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;Lyue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$h;->c:Lv28;

    iput-object p2, p0, Lv28$h;->a:Lp28;

    iput-object p3, p0, Lv28$h;->b:Lyue;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lxue;

    invoke-virtual {p0, p1, p2}, Lv28$h;->b(Lxue;Lwse;)V

    return-void
.end method

.method public b(Lxue;Lwse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lv28$h;->a:Lp28;

    iget-object v0, p0, Lv28$h;->c:Lv28;

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
    iget-object p1, p0, Lv28$h;->a:Lp28;

    iget-object v0, p0, Lv28$h;->c:Lv28;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lp28;->s5(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lv28$h$a;

    invoke-direct {v0, p0, p1}, Lv28$h$a;-><init>(Lv28$h;Lxue;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lv28$h;->a:Lp28;

    iget-object v1, p0, Lv28$h;->c:Lv28;

    iget-object p1, p1, Lxue;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lp28;->s5(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lv28$h;->a:Lp28;

    invoke-interface {p1}, Lp28;->onSuccess()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string v0, "openWGAFile  callback.onDeliverData."

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, " [download] "

    const-string p2, "openWGAFile callback exception"

    .line 7
    invoke-static {p1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$h;->a:Lp28;

    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onProgress(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openWGAFile  callback.onProgress."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, " [download] "

    const-string p2, "openWGAFile onProgress exception"

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSpeed(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$h;->a:Lp28;

    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onSpeed(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openWGAFile  callback.onSpeed."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, " [download] "

    const-string p2, "openWGAFile onSpeed exception"

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
