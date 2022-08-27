.class public Ln43$b$a;
.super Ljava/lang/Object;
.source "CyclicBarrierExecutor.java"

# interfaces
.implements Lp43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln43$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:I

.field public final synthetic b:Ln43$b;


# direct methods
.method public constructor <init>(Ln43$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43$b$a;->b:Ln43$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln43$b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ln43$b$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln43$b$a;->b:Ln43$b;

    iget-object v1, v0, Ln43$b;->S:Ln43;

    iget-object v0, v0, Ln43$b;->I:Ljava/util/concurrent/CyclicBarrier;

    invoke-static {v1, v0}, Ln43;->b(Ln43;Ljava/util/concurrent/CyclicBarrier;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ln43$b$a;->a:I

    :cond_0
    return-void
.end method
