.class public Landroidx/transition/Visibility$a;
.super Lng;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->u1(Landroid/view/ViewGroup;Lrg;ILrg;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->T:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$a;->B:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->I:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$a;->S:Landroid/view/View;

    invoke-direct {p0}, Lng;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxg;->b(Landroid/view/ViewGroup;)Lwg;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lwg;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->T:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxg;->b(Landroid/view/ViewGroup;)Lwg;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lwg;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->S:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Lxg;->b(Landroid/view/ViewGroup;)Lwg;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$a;->I:Landroid/view/View;

    invoke-interface {v0, v1}, Lwg;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->L0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
