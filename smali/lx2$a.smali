.class public Llx2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CartoonNavigationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->x2()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2$a;->B:Llx2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx2$a;->B:Llx2;

    invoke-static {p1}, Llx2;->j2(Llx2;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llx2$a;->B:Llx2;

    invoke-static {p1}, Llx2;->k2(Llx2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
