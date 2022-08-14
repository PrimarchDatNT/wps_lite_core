.class public Ldwl$c;
.super Ljava/lang/Object;
.source "ATOCAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lfwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwl<",
            "Lewl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U:Ldwl;


# direct methods
.method public constructor <init>(Ldwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwl$c;->U:Ldwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldwl;Ldwl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldwl$c;-><init>(Ldwl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwl$c;->T:Lfwl;

    iget-boolean v0, v0, Lfwl;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v1}, Ldwl;->b(Ldwl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->c(Ldwl;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v1}, Ldwl;->c(Ldwl;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v1}, Ldwl;->d(Ldwl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->f(Ldwl;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v1}, Ldwl;->f(Ldwl;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->a(Ldwl;)Ldwl$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwl$c;->U:Ldwl;

    invoke-static {v0}, Ldwl;->a(Ldwl;)Ldwl$b;

    move-result-object v0

    iget-object v1, p0, Ldwl$c;->T:Lfwl;

    invoke-interface {v0, v1}, Ldwl$b;->b(Lfwl;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {p1}, Ldwl;->f(Ldwl;)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-object p1, p0, Ldwl$c;->U:Ldwl;

    invoke-static {p1}, Ldwl;->c(Ldwl;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object p1, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object p1, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    new-instance v0, Ldwl$c$a;

    invoke-direct {v0, p0}, Ldwl$c$a;-><init>(Ldwl$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwl$c;->B:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldwl$c;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldwl$c;->S:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldwl$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
