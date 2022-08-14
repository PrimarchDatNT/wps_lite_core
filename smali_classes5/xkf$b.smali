.class public Lxkf$b;
.super Ljava/lang/Object;
.source "TabsHostAnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxkf;


# direct methods
.method public constructor <init>(Lxkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkf$b;->B:Lxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->b(Lxkf;)Lvkf;

    move-result-object v0

    iget-boolean v0, v0, Lvkf;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->b(Lxkf;)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->d()V

    .line 4
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v2}, Lxkf;->c(Lxkf;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v2}, Lxkf;->a(Lxkf;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->d(Lxkf;)Luyg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lxkf$b;->B:Lxkf;

    invoke-static {v0}, Lxkf;->d(Lxkf;)Luyg;

    move-result-object v0

    invoke-virtual {v0, v1}, Luyg;->z0(Z)V

    :cond_2
    return-void
.end method
