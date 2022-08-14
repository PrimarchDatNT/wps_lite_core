.class public Lln6$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic I:I

.field public final synthetic S:Lln6;


# direct methods
.method public constructor <init>(Lln6;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln6$c;->S:Lln6;

    iput-object p2, p0, Lln6$c;->B:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lln6$c;->I:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lln6$c;->S:Lln6;

    invoke-static {p1}, Lln6;->e(Lln6;)Lln6$e;

    move-result-object p1

    iget-object v0, p0, Lln6$c;->S:Lln6;

    invoke-static {v0}, Lln6;->c(Lln6;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lln6$c;->S:Lln6;

    invoke-static {v1}, Lln6;->d(Lln6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lln6$e;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lln6$c;->S:Lln6;

    invoke-static {p1}, Lln6;->c(Lln6;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lln6$c;->S:Lln6;

    invoke-static {p1}, Lln6;->c(Lln6;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lln6$c;->B:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lln6$c;->I:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lln6$c;->S:Lln6;

    invoke-static {p1}, Lln6;->c(Lln6;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lln6$c;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
