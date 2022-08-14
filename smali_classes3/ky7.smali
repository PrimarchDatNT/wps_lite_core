.class public abstract Lky7;
.super Lze6;
.source "LoginKAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lr28;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Lky7$a;

    invoke-direct {v0, p0}, Lky7$a;-><init>(Lky7;)V

    iput-object v0, p0, Lky7;->V:Lr28;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Lze6;->e(Z)Z

    .line 2
    invoke-virtual {p0}, Lky7;->t()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lky7;->V:Lr28;

    invoke-interface {v0}, Lr28;->onCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
