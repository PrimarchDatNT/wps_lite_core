.class public Lt18;
.super Ljava/lang/Object;
.source "CallerCancelRouter.java"

# interfaces
.implements Lxnp;


# instance fields
.field public b:Lr28;


# direct methods
.method public constructor <init>(Lr28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt18;->b:Lr28;

    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt18;->b:Lr28;

    invoke-interface {v0}, Lr28;->isCanceled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
