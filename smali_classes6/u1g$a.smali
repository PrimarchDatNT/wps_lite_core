.class public Lu1g$a;
.super Ljava/lang/Object;
.source "PadFilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1g;->K(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Rect;

.field public final synthetic I:Lu1g;


# direct methods
.method public constructor <init>(Lu1g;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1g$a;->I:Lu1g;

    iput-object p2, p0, Lu1g$a;->B:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1g$a;->I:Lu1g;

    invoke-static {v0}, Lu1g;->O(Lu1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu1g$a;->I:Lu1g;

    invoke-virtual {v0}, Le1g;->b()La6m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Lh1g;

    iget-object v2, p0, Lu1g$a;->I:Lu1g;

    invoke-static {v2}, Lu1g;->P(Lu1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    iget-object v3, p0, Lu1g$a;->I:Lu1g;

    invoke-static {v3}, Lu1g;->Q(Lu1g;)Ld1g;

    move-result-object v3

    invoke-interface {v3}, Ld1g;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lu1g$a;->I:Lu1g;

    invoke-static {v2}, Lu1g;->R(Lu1g;)Ld1g;

    move-result-object v2

    invoke-interface {v2, v1}, Ld1g;->setWindowAction(Lg1g;)V

    .line 5
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    iget-object v3, p0, Lu1g$a;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v3}, Llqf;->w(Lg1g;ZLandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f120019

    .line 6
    invoke-static {v1, v0}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method
