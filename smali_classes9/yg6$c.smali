.class public Lyg6$c;
.super Ljava/lang/Object;
.source "OptimizeFuncNewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$c;->B:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg6$c;->B:Lyg6;

    invoke-static {v0}, Lyg6;->V(Lyg6;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lyg6$c;->B:Lyg6;

    invoke-static {v1}, Lyg6;->V(Lyg6;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lyg6$c;->B:Lyg6;

    invoke-static {v2}, Lyg6;->V(Lyg6;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget-object v1, p0, Lyg6$c;->B:Lyg6;

    invoke-static {v1}, Lyg6;->V(Lyg6;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
