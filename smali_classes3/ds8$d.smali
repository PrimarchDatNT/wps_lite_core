.class public final Lds8$d;
.super Ljava/lang/Object;
.source "ViewHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds8;->a(ZIZ[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:[Landroid/view/View;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Z[Landroid/view/View;ZLandroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lds8$d;->B:Z

    iput-object p2, p0, Lds8$d;->I:[Landroid/view/View;

    iput-boolean p3, p0, Lds8$d;->S:Z

    iput-object p4, p0, Lds8$d;->T:Landroid/view/ViewGroup$LayoutParams;

    iput p5, p0, Lds8$d;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lds8$d;->B:Z

    iget-object v0, p0, Lds8$d;->I:[Landroid/view/View;

    invoke-static {p1, v0}, Lds8;->c(Z[Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lds8$d;->S:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lds8$d;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lds8$d;->T:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lds8$d;->U:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lds8$d;->I:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lds8$d;->B:Z

    iget-object v0, p0, Lds8$d;->I:[Landroid/view/View;

    invoke-static {p1, v0}, Lds8;->c(Z[Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lds8$d;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lds8$d;->I:[Landroid/view/View;

    invoke-static {p1, v0}, Lds8;->c(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
