.class public Labf$f$b;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Labf$f;


# direct methods
.method public constructor <init>(Labf$f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$f$b;->I:Labf$f;

    iput-object p2, p0, Labf$f$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labf$f$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Labf$f$b;->I:Labf$f;

    iget-object v1, v1, Labf$f;->I:Lacf;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v2, p0, Labf$f$b;->B:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lacf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labf$f$b;->I:Labf$f;

    iget-object v1, v1, Labf$f;->I:Lacf;

    const/16 v2, 0x3e7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacf;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
