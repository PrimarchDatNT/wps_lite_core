.class public Lcom/tencent/sonic/sdk/SonicSession$1;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/sonic/sdk/SonicSession;->doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/sonic/sdk/SonicServer;

    .line 5
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$1;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-static {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->access$000(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicServer;)V

    return v1
.end method
