.class public Lywa$b$b;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lywa$b;


# direct methods
.method public constructor <init>(Lywa$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$b$b;->I:Lywa$b;

    iput-object p2, p0, Lywa$b$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywa$b$b;->I:Lywa$b;

    iget-object v0, v0, Lywa$b;->I:Lywa$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lywa$b$b;->B:Ljava/lang/Exception;

    instance-of v2, v1, Lose;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lose;

    .line 4
    invoke-virtual {v1}, Lose;->c()I

    move-result v2

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lywa$e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
