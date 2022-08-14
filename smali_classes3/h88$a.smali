.class public Lh88$a;
.super Ls88$a;
.source "CSCoreClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh88;->f(Ljava/lang/String;Lh88$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh88$b;


# direct methods
.method public constructor <init>(Lh88;Lh88$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh88$a;->B:Lh88$b;

    invoke-direct {p0}, Ls88$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88$a;->B:Lh88$b;

    invoke-interface {v0}, Lh88$b;->A1()V

    return-void
.end method

.method public E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88$a;->B:Lh88$b;

    invoke-interface {v0}, Lh88$b;->E()V

    return-void
.end method

.method public L5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88$a;->B:Lh88$b;

    invoke-interface {v0}, Lh88$b;->onSuccess()V

    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88$a;->B:Lh88$b;

    invoke-interface {v0, p1}, Lh88$b;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh88$a;->B:Lh88$b;

    invoke-interface {v0}, Lh88$b;->b0()V

    return-void
.end method
