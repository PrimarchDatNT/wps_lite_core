.class public Lubl$c;
.super Ljava/lang/Object;
.source "ModifyTopTitlePanel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lubl;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lubl;


# direct methods
.method public constructor <init>(Lubl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubl$c;->I:Lubl;

    iput p2, p0, Lubl$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lubl$c;->I:Lubl;

    invoke-static {v0}, Lubl;->n2(Lubl;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lubl$c;->B:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
