.class public Ljph$c$a;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph$c;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljph$c;


# direct methods
.method public constructor <init>(Ljph$c;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljph$c$a;->I:Ljph$c;

    iput-object p2, p0, Ljph$c$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljph$c$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    :try_start_0
    iget-object v1, p0, Ljph$c$a;->I:Ljph$c;

    iget-object v1, v1, Ljph$c;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-interface {v1, v2, v3}, Ldk4;->g(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 3
    iput-object v1, v0, Lxy3;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ljph$c$a;->I:Ljph$c;

    iget-object v1, v1, Ljph$c;->b:Ljph;

    const-string v2, "get content error!!"

    invoke-virtual {v1, v2}, Laz3;->f(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Ljph$c$a$a;

    invoke-direct {v2, p0, v0}, Ljph$c$a$a;-><init>(Ljph$c$a;Lxy3;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
