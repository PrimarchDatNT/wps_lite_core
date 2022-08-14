.class public Ljph$b$a;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljph$b;


# direct methods
.method public constructor <init>(Ljph$b;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljph$b$a;->I:Ljph$b;

    iput-object p2, p0, Ljph$b$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lmph;

    invoke-direct {v1}, Lmph;-><init>()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmph;->a([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v1, p0, Ljph$b$a;->I:Ljph$b;

    iget-object v1, v1, Ljph$b;->a:Ljph;

    const-string v2, "count word error!!"

    invoke-virtual {v1, v2}, Laz3;->f(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Ljph$b$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy3;

    .line 4
    iput v0, v1, Lxy3;->e:I

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Ljph$b$a$a;

    invoke-direct {v2, p0, v1}, Ljph$b$a$a;-><init>(Ljph$b$a;Lxy3;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
