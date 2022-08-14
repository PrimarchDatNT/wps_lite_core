.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->A(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->B(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p2}, Ld2m$a;->a(Landroid/os/IBinder;)Ld2m;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->C(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ld2m;)Ld2m;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->D(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    .line 5
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->D(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->D(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->B(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$b;->a:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->C(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;Ld2m;)Ld2m;

    return-void
.end method
