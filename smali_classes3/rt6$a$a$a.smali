.class public Lrt6$a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt6$a$a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrt6$a$a;


# direct methods
.method public constructor <init>(Lrt6$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6$a$a$a;->B:Lrt6$a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrt6$a$a$a;->B:Lrt6$a$a;

    iget-object p1, p1, Lrt6$a$a;->B:Lrt6$a;

    iget-object p1, p1, Lrt6$a;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
