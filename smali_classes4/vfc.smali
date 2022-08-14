.class public Lvfc;
.super Lafc;
.source "UploadCloudFileStep.java"


# instance fields
.field public final e:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "UploadCloudFileStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lvfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Lvfc;Lfec;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvfc;->k(Lfec;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v0, v0, Lfec;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseStep"

    const-string v1, "use pre upload task ids"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lvfc$a;

    invoke-direct {v0, p0, p1}, Lvfc$a;-><init>(Lvfc;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lfec;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p1, Lfec;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvfc;->e:Lsec;

    iget-object v1, p1, Lfec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsec;->s(Ljava/lang/String;)Lqec;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lfec;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BaseStep"

    const-string v0, "use pre yunFileKey"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
