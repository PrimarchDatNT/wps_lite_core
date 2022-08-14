.class public Landroidx/transition/ChangeBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->J(Landroid/view/ViewGroup;Lrg;Lrg;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:F


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->B:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->I:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->S:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->T:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lbh;->b(Landroid/view/View;)Lah;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->I:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lah;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->S:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$a;->T:F

    invoke-static {p1, v0}, Lbh;->h(Landroid/view/View;F)V

    return-void
.end method
