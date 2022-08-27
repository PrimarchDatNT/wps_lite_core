.class public Lm75$m$a;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm75$m;


# direct methods
.method public constructor <init>(Lm75$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$m$a;->B:Lm75$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm75$m$a;->B:Lm75$m;

    iget-object v0, v0, Lm75$m;->U:Lm75;

    invoke-static {v0}, Lm75;->d(Lm75;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbw3;->u(Z)V

    :cond_0
    return-void
.end method
