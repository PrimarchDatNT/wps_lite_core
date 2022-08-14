.class public Lmlc$c$a;
.super Ljava/lang/Object;
.source "TextEditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlc$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmlc$c;


# direct methods
.method public constructor <init>(Lmlc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc$c$a;->B:Lmlc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v0, v0, Lmlc$c;->I:Lmlc;

    invoke-static {v0}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object v0

    invoke-interface {v0}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v0, v0, Lmlc$c;->I:Lmlc;

    invoke-static {v0}, Lmlc;->b1(Lmlc;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v1, v1, Lmlc$c;->I:Lmlc;

    invoke-static {v1}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object v1

    invoke-interface {v1}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v0, v0, Lmlc$c;->I:Lmlc;

    invoke-static {v0}, Lmlc;->c1(Lmlc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v1, v0, Lmlc$c;->I:Lmlc;

    iget-object v0, v0, Lmlc$c;->B:Lklc;

    invoke-static {v1, v0}, Lmlc;->e1(Lmlc;Lklc;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmlc$c$a;->B:Lmlc$c;

    iget-object v0, v0, Lmlc$c;->I:Lmlc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmlc;->a1(Lmlc;Z)Z

    return-void
.end method
