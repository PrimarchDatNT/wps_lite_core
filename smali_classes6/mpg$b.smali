.class public Lmpg$b;
.super Lh45;
.source "SharePlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$b;->a:Lmpg;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->X()V

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llpg;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->M()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    iget-object v0, v0, Lmpg;->V:Lqpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lqpg;->u(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onNetError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->C()V

    return-void
.end method

.method public onNetRestore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->D()V

    return-void
.end method

.method public onOnLineUserChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpg$b;->a:Lmpg;

    iget-object v0, v0, Lmpg;->V:Lqpg;

    invoke-virtual {v0, p1}, Lqpg;->p(I)V

    return-void
.end method

.method public onUpdateUsers()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh45;->onUpdateUsers()V

    .line 2
    new-instance v0, Lmpg$b$a;

    invoke-direct {v0, p0}, Lmpg$b$a;-><init>(Lmpg$b;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
