.class public Luwc$c;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwc;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luwc;


# direct methods
.method public constructor <init>(Luwc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$c;->b:Luwc;

    iput p2, p0, Luwc$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luwc$c;->b:Luwc;

    invoke-static {p1}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getSubViewOffset()[I

    move-result-object p1

    .line 2
    iget-object v1, p0, Luwc$c;->b:Luwc;

    invoke-static {v1}, Luwc;->c(Luwc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    aget v2, p1, v0

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v2, p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p1, p0, Luwc$c;->b:Luwc;

    invoke-static {p1}, Luwc;->c(Luwc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luwc$c;->b:Luwc;

    invoke-static {p1}, Luwc;->c(Luwc;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p1, p0, Luwc$c;->a:I

    invoke-static {v0, v0, p1, p1}, Lsqc;->r(IIII)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "brushmode"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/brushmode/drag_toolbar"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drag_toolbar"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "fold"

    goto :goto_0

    :cond_0
    const-string p1, "unfold"

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
