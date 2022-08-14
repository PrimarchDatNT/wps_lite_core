.class public Lagf$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomUpDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagf;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lagf;


# direct methods
.method public constructor <init>(Lagf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagf$a;->I:Lagf;

    iput-object p2, p0, Lagf$a;->B:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagf$a;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lagf$a;->I:Lagf;

    invoke-static {p1}, Lagf;->U2(Lagf;)V

    return-void
.end method
