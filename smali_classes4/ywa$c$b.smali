.class public Lywa$c$b;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lywa$c;


# direct methods
.method public constructor <init>(Lywa$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$c$b;->I:Lywa$c;

    iput-object p2, p0, Lywa$c$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywa$c$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lose;

    .line 3
    invoke-virtual {v0}, Lose;->c()I

    move-result v1

    const/16 v4, 0x3e7

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v0, p0, Lywa$c$b;->I:Lywa$c;

    iget-object v0, v0, Lywa$c;->U:Lywa$e;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lywa$e;->onError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lywa$c$b;->I:Lywa$c;

    iget-object v2, v2, Lywa$c;->U:Lywa$e;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lywa$e;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lywa$c$b;->I:Lywa$c;

    iget-object v0, v0, Lywa$c;->U:Lywa$e;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lywa$e;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
