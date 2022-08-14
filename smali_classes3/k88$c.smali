.class public Lk88$c;
.super Ljava/lang/Object;
.source "CSCoreServer.java"

# interfaces
.implements Lm88$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk88;->k(Ljava/lang/String;Ls88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls88;


# direct methods
.method public constructor <init>(Lk88;Ls88;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk88$c;->a:Ls88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$c;->a:Ls88;

    invoke-interface {v0}, Ls88;->A1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$c;->a:Ls88;

    invoke-interface {v0}, Ls88;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public L5()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$c;->a:Ls88;

    invoke-interface {v0}, Ls88;->L5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$c;->a:Ls88;

    invoke-interface {v0, p1}, Ls88;->U5(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk88$c;->a:Ls88;

    invoke-interface {v0}, Ls88;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
