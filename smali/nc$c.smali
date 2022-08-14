.class public Lnc$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc;->a(Landroidx/fragment/app/Fragment;Lnc$d;Lcd$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroidx/fragment/app/Fragment;

.field public final synthetic T:Lcd$g;

.field public final synthetic U:Lc8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcd$g;Lc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc$c;->B:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnc$c;->I:Landroid/view/View;

    iput-object p3, p0, Lnc$c;->S:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lnc$c;->T:Lcd$g;

    iput-object p5, p0, Lnc$c;->U:Lc8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnc$c;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnc$c;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lnc$c;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnc$c;->S:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnc$c;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnc$c;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnc$c;->T:Lcd$g;

    iget-object v0, p0, Lnc$c;->S:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lnc$c;->U:Lc8;

    invoke-interface {p1, v0, v1}, Lcd$g;->a(Landroidx/fragment/app/Fragment;Lc8;)V

    :cond_0
    return-void
.end method
