.class public Lw1g$a;
.super Ljava/lang/Object;
.source "PhoneBottomFilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1g;->K(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1g;


# direct methods
.method public constructor <init>(Lw1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1g$a;->B:Lw1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v0}, Lw1g;->O(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

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
    iget-object v0, p0, Lw1g$a;->B:Lw1g;

    invoke-virtual {v0}, Le1g;->b()La6m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Li1g;

    iget-object v2, p0, Lw1g$a;->B:Lw1g;

    .line 4
    invoke-static {v2}, Lw1g;->P(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    iget-object v3, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v3}, Lw1g;->Q(Lw1g;)Ld1g;

    move-result-object v3

    invoke-interface {v3}, Ld1g;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lf1g;

    iget-object v2, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v2}, Lw1g;->R(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    iget-object v3, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v3}, Lw1g;->S(Lw1g;)Ld1g;

    move-result-object v3

    invoke-interface {v3}, Ld1g;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v2}, Lw1g;->T(Lw1g;)Ld1g;

    move-result-object v2

    invoke-interface {v2, v1}, Ld1g;->setWindowAction(Lg1g;)V

    .line 6
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    iget-object v3, p0, Lw1g$a;->B:Lw1g;

    invoke-static {v3}, Lw1g;->U(Lw1g;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Llqf;->w(Lg1g;ZLandroid/graphics/Rect;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->M4:Liyg$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 8
    invoke-static {v1, v0}, Lsjf;->k(II)V

    :goto_1
    return-void
.end method
