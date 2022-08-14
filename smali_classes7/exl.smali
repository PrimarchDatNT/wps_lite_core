.class public Lexl;
.super Lhjb$a;
.source "TTSCallBackImpl.java"


# instance fields
.field public B:Lvwl$f;

.field public I:Lijb;


# direct methods
.method public constructor <init>(Lvwl$f;Lijb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhjb$a;-><init>()V

    .line 2
    iput-object p1, p0, Lexl;->B:Lvwl$f;

    .line 3
    iput-object p2, p0, Lexl;->I:Lijb;

    return-void
.end method


# virtual methods
.method public An()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexl;->B:Lvwl$f;

    const/4 v1, 0x6

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public Bh()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Gm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexl;->B:Lvwl$f;

    const/16 v1, 0x11

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2, v2, p1}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public Pp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexl;->I:Lijb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lijb;->p5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lexl;->I:Lijb;

    .line 5
    iget-object v1, p0, Lexl;->B:Lvwl$f;

    const/4 v2, 0x4

    const/high16 v3, -0x80000000

    invoke-static {v1, v2, v3, v3, v0}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public Rn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexl;->B:Lvwl$f;

    const/4 v1, 0x7

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public nj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexl;->B:Lvwl$f;

    const/4 v1, 0x5

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public nm(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexl;->B:Lvwl$f;

    const/16 v1, 0x9

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method public v7(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexl;->B:Lvwl$f;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method
