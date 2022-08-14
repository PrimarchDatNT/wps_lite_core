.class public Lny2$a;
.super Ljava/lang/Object;
.source "CoinBuyFragment.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny2;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny2$a;->a:Lny2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lny2$a;->a:Lny2;

    invoke-static {p1}, Lny2;->v2(Lny2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object p2, p0, Lny2$a;->a:Lny2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lto5;->b(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lny2$a;->a:Lny2;

    invoke-static {p4}, Lny2;->v2(Lny2;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x44120000    # 584.0f

    invoke-static {p4, p5}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p4

    sub-float/2addr p2, p4

    int-to-float p3, p3

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p2, p0, Lny2$a;->a:Lny2;

    invoke-static {p2}, Lny2;->v2(Lny2;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
