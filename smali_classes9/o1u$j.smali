.class public Lo1u$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1u;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo1u;


# direct methods
.method public constructor <init>(Lo1u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$j;->B:Lo1u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1u$j;->B:Lo1u;

    iget-object v0, p1, Lp1u;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lo1u;->l(Lo1u;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lo1u$j;->B:Lo1u;

    invoke-static {p1}, Lo1u;->m(Lo1u;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
