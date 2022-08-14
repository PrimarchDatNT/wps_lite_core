.class public Lcom/mopub/network/okhttp3/CallbackConfig;
.super Ljava/lang/Object;
.source "CallbackConfig.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/okhttp3/CallbackConfig;->a:Z

    return-void
.end method


# virtual methods
.method public isDoCallbackOnUIThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/CallbackConfig;->a:Z

    return v0
.end method

.method public setDoCallbackOnUIThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/okhttp3/CallbackConfig;->a:Z

    return-void
.end method
