.class public Llc$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Z

.field public final synthetic T:Lhd$e;

.field public final synthetic U:Llc$k;


# direct methods
.method public constructor <init>(Llc;Landroid/view/ViewGroup;Landroid/view/View;ZLhd$e;Llc$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$c;->B:Landroid/view/ViewGroup;

    iput-object p3, p0, Llc$c;->I:Landroid/view/View;

    iput-boolean p4, p0, Llc$c;->S:Z

    iput-object p5, p0, Llc$c;->T:Lhd$e;

    iput-object p6, p0, Llc$c;->U:Llc$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc$c;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Llc$c;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Llc$c;->S:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llc$c;->T:Lhd$e;

    invoke-virtual {p1}, Lhd$e;->e()Lhd$e$c;

    move-result-object p1

    iget-object v0, p0, Llc$c;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Lhd$e$c;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llc$c;->U:Llc$k;

    invoke-virtual {p1}, Llc$l;->a()V

    return-void
.end method
