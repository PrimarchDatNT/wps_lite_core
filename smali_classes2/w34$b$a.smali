.class public Lw34$b$a;
.super Ljava/lang/Object;
.source "GuideMaskFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw34$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lw34$b;Lqn3$a;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw34$b$a;->B:Lqn3$a;

    iput-object p3, p0, Lw34$b$a;->I:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw34$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw34$b$a;->B:Lqn3$a;

    iget-object v1, p0, Lw34$b$a;->I:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw34$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    :goto_0
    return-void
.end method
