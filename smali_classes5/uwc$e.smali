.class public Luwc$e;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwc;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luwc;


# direct methods
.method public constructor <init>(Luwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$e;->B:Luwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luwc$e;->B:Luwc;

    invoke-static {p1}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luwc$e;->B:Luwc;

    invoke-static {p1}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "brushmode"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/brushmode/drag_toolbar"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drag_toolbar"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "unfold"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Luwc$e;->B:Luwc;

    invoke-static {p1}, Luwc;->d(Luwc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Luwc$e$a;

    invoke-direct {v0, p0}, Luwc$e$a;-><init>(Luwc$e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 12
    iget-object p1, p0, Luwc$e;->B:Luwc;

    invoke-static {p1}, Luwc;->c(Luwc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Luwc$e;->B:Luwc;

    invoke-static {p1}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->C()V

    .line 14
    :cond_1
    iget-object p1, p0, Luwc$e;->B:Luwc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luwc;->e(Luwc;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
