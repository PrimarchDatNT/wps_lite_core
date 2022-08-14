.class public Lzec$a;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzec;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lzec;


# direct methods
.method public constructor <init>(Lzec;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzec$a;->I:Lzec;

    iput-object p2, p0, Lzec$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzec$a;->I:Lzec;

    iget-object v1, p0, Lzec$a;->B:Lqn3$a;

    invoke-virtual {v0, v1}, Lzec;->b(Lqn3$a;)I

    move-result v1

    iget-object v2, p0, Lzec$a;->B:Lqn3$a;

    invoke-virtual {v0, v1, v2}, Lzec;->e(ILqn3$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lzec$b;

    iget-object v2, p0, Lzec$a;->B:Lqn3$a;

    invoke-direct {v1, v2, v0}, Lzec$b;-><init>(Lqn3$a;Ljava/util/List;)V

    invoke-interface {v2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    invoke-virtual {v1, v0}, Lzec$b;->l(Lfec;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lzec$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
