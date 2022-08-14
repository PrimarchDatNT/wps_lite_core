.class public Lky7$a;
.super Lr28$a;
.source "LoginKAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile B:Z


# direct methods
.method public constructor <init>(Lky7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr28$a;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lky7$a;->B:Z

    return v0
.end method

.method public onCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lky7$a;->B:Z

    return-void
.end method
