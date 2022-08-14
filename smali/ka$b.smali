.class public Lka$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->l(Lna;)Lka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lna;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lka;Lna;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$b;->B:Lna;

    iput-object p3, p0, Lka$b;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka$b;->B:Lna;

    iget-object v0, p0, Lka$b;->I:Landroid/view/View;

    invoke-interface {p1, v0}, Lna;->a(Landroid/view/View;)V

    return-void
.end method
