.class public Ln43$b;
.super Ljava/lang/Object;
.source "CyclicBarrierExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln43;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo43;

.field public final synthetic I:Ljava/util/concurrent/CyclicBarrier;

.field public final synthetic S:Ln43;


# direct methods
.method public constructor <init>(Ln43;Lo43;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43$b;->S:Ln43;

    iput-object p2, p0, Ln43$b;->B:Lo43;

    iput-object p3, p0, Ln43$b;->I:Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43$b;->B:Lo43;

    new-instance v1, Ln43$b$a;

    invoke-direct {v1, p0}, Ln43$b$a;-><init>(Ln43$b;)V

    invoke-virtual {v0, v1}, Lo43;->a(Lp43;)V

    return-void
.end method
