.class public final Lap3$b;
.super Ljava/lang/Object;
.source "CloudDocsListOperateMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap3;->m(Ljava/lang/Exception;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lty6$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap3$b;->B:Ljava/lang/Exception;

    iput-object p2, p0, Lap3$b;->I:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap3$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lap3$b;->I:Lty6$a;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v2, p0, Lap3$b;->B:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lap3$b;->I:Lty6$a;

    const/16 v1, 0x3e7

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
