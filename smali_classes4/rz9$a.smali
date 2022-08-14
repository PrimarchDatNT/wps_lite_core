.class public Lrz9$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeTabTitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz9;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrz9;


# direct methods
.method public constructor <init>(Lrz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz9$a;->B:Lrz9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrz9$a;->B:Lrz9;

    iget-object p1, p1, Lrz9;->d0:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lrz9$a;->B:Lrz9;

    invoke-virtual {p1}, Lrz9;->u()V

    return-void
.end method
