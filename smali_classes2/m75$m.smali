.class public Lm75$m;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->O(Ljava/util/List;Lk75;ZLt75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lk75;

.field public final synthetic S:Z

.field public final synthetic T:Lt75;

.field public final synthetic U:Lm75;


# direct methods
.method public constructor <init>(Lm75;Ljava/util/List;Lk75;ZLt75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$m;->U:Lm75;

    iput-object p2, p0, Lm75$m;->B:Ljava/util/List;

    iput-object p3, p0, Lm75$m;->I:Lk75;

    iput-boolean p4, p0, Lm75$m;->S:Z

    iput-object p5, p0, Lm75$m;->T:Lt75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    .line 1
    :try_start_0
    invoke-static {v0}, Lbw3;->u(Z)V

    .line 2
    iget-object v0, p0, Lm75$m;->U:Lm75;

    iget-object v3, p0, Lm75$m;->B:Ljava/util/List;

    iget-object v4, p0, Lm75$m;->I:Lk75;

    iget-boolean v5, p0, Lm75$m;->S:Z

    iget-object v6, p0, Lm75$m;->T:Lt75;

    invoke-static {v0, v3, v4, v5, v6}, Lm75;->g(Lm75;Ljava/util/List;Lk75;ZLt75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v3, Lm75$m$a;

    invoke-direct {v3, p0}, Lm75$m$a;-><init>(Lm75$m;)V

    invoke-virtual {v0, v3, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v3

    new-instance v4, Lm75$m$a;

    invoke-direct {v4, p0}, Lm75$m$a;-><init>(Lm75$m;)V

    invoke-virtual {v3, v4, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 4
    throw v0
.end method
