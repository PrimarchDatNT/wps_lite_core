.class public Lcom/tencent/sonic/sdk/SonicEngine$1;
.super Ljava/lang/Object;
.source "SonicEngine.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStateChange(Lcom/tencent/sonic/sdk/SonicSession;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionStateChange:session("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") from state "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SonicSdk_SonicEngine"

    const/4 v0, 0x3

    invoke-static {p4, v0, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-static {p2}, Lcom/tencent/sonic/sdk/SonicEngine;->access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine$1;->this$0:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-static {p2}, Lcom/tencent/sonic/sdk/SonicEngine;->access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
