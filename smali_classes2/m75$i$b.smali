.class public Lm75$i$b;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm75$i;


# direct methods
.method public constructor <init>(Lm75$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$i$b;->B:Lm75$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm75$i$b;->B:Lm75$i;

    iget-object v0, v0, Lm75$i;->T:Lm75;

    invoke-static {v0}, Lm75;->p(Lm75;)Lh75;

    move-result-object v0

    invoke-interface {v0}, Lh75;->A2()V

    .line 2
    iget-object v0, p0, Lm75$i$b;->B:Lm75$i;

    iget-object v0, v0, Lm75$i;->I:Lj75;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj75;->S1()V

    :cond_0
    return-void
.end method
