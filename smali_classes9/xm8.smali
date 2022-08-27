.class public Lxm8;
.super Ljava/lang/Object;
.source "ADPreloadAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxm8;->B:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lxm8;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->V()V

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldqb;->W(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqq6;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lxm8$a;

    invoke-direct {v0, p0}, Lxm8$a;-><init>(Lxm8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
