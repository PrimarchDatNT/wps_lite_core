.class public Lywa$a$b;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lywa$a;


# direct methods
.method public constructor <init>(Lywa$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$a$b;->I:Lywa$a;

    iput-object p2, p0, Lywa$a$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywa$a$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lose;

    .line 3
    iget-object v1, p0, Lywa$a$b;->I:Lywa$a;

    iget-object v1, v1, Lywa$a;->I:Lywa$e;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lywa$e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
