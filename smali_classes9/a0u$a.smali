.class public La0u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0u;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0u$a;->B:La0u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, La0u$a;->B:La0u;

    .line 3
    invoke-static {p1}, La0u;->i(La0u;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La0u$a;->B:La0u;

    invoke-static {v2}, La0u;->k(La0u;)Lrzt;

    move-result-object v2

    iget-object v2, v2, Lrzt;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, La0u;->j(La0u;I)I

    .line 5
    iget-object p1, p0, La0u$a;->B:La0u;

    invoke-static {p1, v1}, La0u;->l(La0u;Z)Z

    return-void
.end method
