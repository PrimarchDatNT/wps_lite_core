.class public abstract Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;
.super Ljava/lang/Object;
.source "SonicSessionConnectionInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSonicSessionConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;->getConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicSessionConnection$SessionConnectionDefaultImpl;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public abstract getConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;
.end method
