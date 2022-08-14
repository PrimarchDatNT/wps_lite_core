.class public Labf$e$b;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Labf$e;


# direct methods
.method public constructor <init>(Labf$e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$e$b;->I:Labf$e;

    iput-object p2, p0, Labf$e$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labf$e$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Labf$e$b;->I:Labf$e;

    iget-object v1, v1, Labf$e;->I:Lzbf;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v2, p0, Labf$e$b;->B:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzbf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labf$e$b;->I:Labf$e;

    iget-object v1, v1, Labf$e;->I:Lzbf;

    const/16 v2, 0x3e7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lzbf;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
