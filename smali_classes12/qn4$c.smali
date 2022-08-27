.class public Lqn4$c;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn4$f;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lqn4;


# direct methods
.method public constructor <init>(Lqn4;Lqn4$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$c;->S:Lqn4;

    iput-object p2, p0, Lqn4$c;->B:Lqn4$f;

    iput-object p3, p0, Lqn4$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn4$c;->B:Lqn4$f;

    iget-object v1, p0, Lqn4$c;->S:Lqn4;

    invoke-virtual {v1}, Lqn4;->p()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn4$f;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn4$c;->S:Lqn4;

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqn4$c;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
