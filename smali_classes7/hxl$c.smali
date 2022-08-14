.class public Lhxl$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NativeTTSControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->b(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxl;


# direct methods
.method public constructor <init>(Lhxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxl$c;->B:Lhxl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhxl$c;->B:Lhxl;

    invoke-virtual {p1}, Lhxl;->x()V

    return-void
.end method
