.class public Lwh9$t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->L5(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$t0;->S:Lwh9;

    iput-boolean p2, p0, Lwh9$t0;->B:Z

    iput-object p3, p0, Lwh9$t0;->I:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwh9$t0;->B:Z

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$t0;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwh9$t0;->S:Lwh9;

    iget-object p1, p1, Lwh9;->Z:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwh9$t0;->B:Z

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwh9$t0;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwh9$t0;->S:Lwh9;

    iget-object p1, p1, Lwh9;->Z:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
