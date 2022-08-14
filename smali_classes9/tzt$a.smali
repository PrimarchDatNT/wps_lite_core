.class public Ltzt$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzt;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltzt;


# direct methods
.method public constructor <init>(Ltzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzt$a;->B:Ltzt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltzt$a;->B:Ltzt;

    .line 3
    invoke-static {p1}, Ltzt;->i(Ltzt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ltzt$a;->B:Ltzt;

    invoke-static {v1}, Ltzt;->k(Ltzt;)Lrzt;

    move-result-object v1

    iget-object v1, v1, Lrzt;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Ltzt;->j(Ltzt;I)I

    return-void
.end method
