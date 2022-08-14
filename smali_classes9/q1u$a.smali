.class public Lq1u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1u;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:I

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic U:Lq1u;


# direct methods
.method public constructor <init>(Lq1u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1u$a;->U:Lq1u;

    iput p2, p0, Lq1u$a;->B:I

    iput-object p3, p0, Lq1u$a;->I:Landroid/widget/TextView;

    iput p4, p0, Lq1u$a;->S:I

    iput-object p5, p0, Lq1u$a;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq1u$a;->U:Lq1u;

    iget v0, p0, Lq1u$a;->B:I

    invoke-static {p1, v0}, Lq1u;->a(Lq1u;I)I

    .line 2
    iget-object p1, p0, Lq1u$a;->U:Lq1u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq1u;->b(Lq1u;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lq1u$a;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Lq1u$a;->S:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lq1u$a;->U:Lq1u;

    invoke-static {p1}, Lq1u;->c(Lq1u;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lq1u$a;->U:Lq1u;

    invoke-static {p1}, Lq1u;->c(Lq1u;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lq1u$a;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lq1u$a;->T:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1u$a;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
