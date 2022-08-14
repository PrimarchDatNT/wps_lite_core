.class public abstract Ln9i;
.super Ljava/lang/Object;
.source "CellsEx.java"

# interfaces
.implements Lmvh;


# instance fields
.field public a:Lpai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(I)Lm9i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c(I)Lm9i;
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract e()Lpxh;
.end method

.method public abstract f()Lpxh;
.end method

.method public abstract g()Lpxh;
.end method

.method public h()Lpai;
    .locals 5

    .line 1
    iget-object v0, p0, Ln9i;->a:Lpai;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln9i;->d()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CellsEx"

    const-string v3, "RemoteException"

    .line 3
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ln9i;->c(I)Lm9i;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Ln9i;->c(I)Lm9i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm9i;->o(Lm9i;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lm9i;->m()Lpai;

    move-result-object v0

    iput-object v0, p0, Ln9i;->a:Lpai;

    return-object v0
.end method

.method public i()Lpxh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9i;->h()Lpai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpai;->i()Lpxh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
