.class public Li84$a;
.super Ljava/lang/Object;
.source "RecommendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li84;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq44;

.field public final synthetic I:Li84;


# direct methods
.method public constructor <init>(Li84;Lq44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li84$a;->I:Li84;

    iput-object p2, p0, Li84$a;->B:Lq44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li84$a;->B:Lq44;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq44;->a([Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Li84$a;->I:Li84;

    iget-object v1, v1, Li84;->c:Landroid/os/Handler;

    new-instance v2, Li84$a$a;

    invoke-direct {v2, p0, v0}, Li84$a$a;-><init>(Li84$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RecommendPresenter"

    const-string v1, "count word error!!"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
