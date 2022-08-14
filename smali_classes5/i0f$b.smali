.class public Li0f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavigationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->D2()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$b;->B:Li0f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0f$b;->B:Li0f;

    invoke-static {p1}, Li0f;->l2(Li0f;)Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Li0f$b;->B:Li0f;

    invoke-static {p1}, Li0f;->m2(Li0f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
