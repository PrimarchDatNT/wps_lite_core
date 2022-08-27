.class public Lm75$b;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->y(Ljava/util/List;Lk75;ZLt75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk75;

.field public final synthetic I:Lm75;


# direct methods
.method public constructor <init>(Lm75;Lk75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$b;->I:Lm75;

    iput-object p2, p0, Lm75$b;->B:Lk75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BatchSizeReduce"

    const-string v1, "slim finish"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm75$b;->I:Lm75;

    invoke-static {v0}, Lm75;->p(Lm75;)Lh75;

    move-result-object v0

    invoke-interface {v0}, Lh75;->K0()V

    .line 3
    iget-object v0, p0, Lm75$b;->B:Lk75;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lk75;->w1()V

    :cond_0
    return-void
.end method
