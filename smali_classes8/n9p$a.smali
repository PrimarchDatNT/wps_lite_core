.class public Ln9p$a;
.super Ljava/lang/Object;
.source "AnimationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Ln9p;


# direct methods
.method public constructor <init>(Ln9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9p$a;->B:Ln9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->a(Ln9p;)Lo9p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->c(Ln9p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->a(Ln9p;)Lo9p;

    move-result-object v0

    invoke-virtual {v0}, Lo9p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->a(Ln9p;)Lo9p;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo9p;->g(J)V

    .line 4
    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->c(Ln9p;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v1}, Ln9p;->d(Ln9p;)Ln9p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln9p$a;->B:Ln9p;

    invoke-static {v0}, Ln9p;->e(Ln9p;)V

    :cond_2
    :goto_0
    return-void
.end method
