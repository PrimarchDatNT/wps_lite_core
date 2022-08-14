.class public Lgy4$g$b;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lgy4$g;


# direct methods
.method public constructor <init>(Lgy4$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$g$b;->I:Lgy4$g;

    iput-object p2, p0, Lgy4$g$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy4$g$b;->B:Ljava/lang/Exception;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lose;

    .line 3
    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lgy4$g$b;->I:Lgy4$g;

    iget-object v1, v1, Lgy4$g;->I:Leq6$b;

    new-instance v2, Leq6$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Leq6$a;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
