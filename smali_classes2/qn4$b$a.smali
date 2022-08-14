.class public Lqn4$b$a;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn4$b;


# direct methods
.method public constructor <init>(Lqn4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$b$a;->B:Lqn4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn4$b$a;->B:Lqn4$b;

    iget-object v1, v0, Lqn4$b;->B:Lqn4$f;

    iget-object v0, v0, Lqn4$b;->S:Lqn4;

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lqn4$f;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn4$b$a;->B:Lqn4$b;

    iget-object v0, v0, Lqn4$b;->S:Lqn4;

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqn4$b$a;->B:Lqn4$b;

    iget-object v0, v0, Lqn4$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
