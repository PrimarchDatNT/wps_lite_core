.class public abstract Lu5f;
.super Ljava/lang/Object;
.source "AbsBusinessServiceApp.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BusinessServiceApp"


# instance fields
.field public mContext:Landroid/content/Context;

.field private volatile mServiceAppSession:Lw5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu5f;->mServiceAppSession:Lw5f;

    return-void
.end method


# virtual methods
.method public final clientBinderDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    .line 2
    invoke-virtual {p0}, Lu5f;->onClientBinderDisconnect()V

    return-void
.end method

.method public clientReConnect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    iput p1, v0, Lw5f;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu5f;->onClientReConnect()V

    return-void
.end method

.method public destorySelf()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lv5f;->i(Landroid/content/Context;)Lv5f;

    move-result-object v0

    invoke-virtual {p0}, Lu5f;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5f;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BusinessServiceApp"

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public executeRelease()V
    .locals 0

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    invoke-virtual {v0}, Lw5f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClientBinderDisconnect()V
    .locals 0

    return-void
.end method

.method public onClientReConnect()V
    .locals 0

    return-void
.end method

.method public response(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lu5f;->mServiceAppSession:Lw5f;

    invoke-virtual {v0, p1}, Lw5f;->g(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
