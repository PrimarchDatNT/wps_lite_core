.class public Lfx4$o;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lnx4;

.field public c:Ljx4;

.field public final d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfx4$o$a;

    invoke-direct {v0, p0}, Lfx4$o$a;-><init>(Lfx4$o;)V

    iput-object v0, p0, Lfx4$o;->d:Landroid/os/IBinder$DeathRecipient;

    .line 3
    iput-object p2, p0, Lfx4$o;->b:Lnx4;

    .line 4
    iput-object p1, p0, Lfx4$o;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "linkToDeath"

    .line 6
    invoke-static {p2, p1}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lfx4$o;Lnx4;)Lnx4;
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$o;->b:Lnx4;

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/IBinder;Ljx4;)Lfx4$o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx4$o;->h(Ljava/lang/String;Landroid/os/IBinder;Ljx4;)Lfx4$o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfx4$o;)Ljx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx4$o;->c:Ljx4;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/IBinder;Ljx4;)Lfx4$o;
    .locals 1

    .line 1
    new-instance v0, Lfx4$o;

    invoke-static {p1}, Lnx4$a;->R8(Landroid/os/IBinder;)Lnx4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfx4$o;-><init>(Ljava/lang/String;Lnx4;)V

    .line 2
    invoke-virtual {v0, p2}, Lfx4$o;->j(Ljx4;)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfx4$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    iget-object v1, p0, Lfx4$o;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnx4;->Fe(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lfx4$o;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "exit"

    .line 4
    invoke-static {v1, v0}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    iget-object v1, p0, Lfx4$o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnx4;->pj(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "exitEdit"

    .line 3
    invoke-static {v0, p1}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    iget-object v1, p0, Lfx4$o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnx4;->wm(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "joinEdit"

    .line 3
    invoke-static {v0, p1}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx4$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfx4$o;->b:Lnx4;

    iget-object v1, p0, Lfx4$o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnx4;->Yk(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "open"

    .line 3
    invoke-static {v0, p1}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljx4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfx4$o;->c:Ljx4;

    .line 2
    invoke-virtual {p0}, Lfx4$o;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lfx4$o;->b:Lnx4;

    iget-object v0, p0, Lfx4$o;->a:Ljava/lang/String;

    new-instance v1, Lfx4$o$b;

    invoke-direct {v1, p0}, Lfx4$o$b;-><init>(Lfx4$o;)V

    invoke-interface {p1, v0, v1}, Lnx4;->ba(Ljava/lang/String;Lmx4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setOnEventListener"

    .line 4
    invoke-static {v0, p1}, Lfx4;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
