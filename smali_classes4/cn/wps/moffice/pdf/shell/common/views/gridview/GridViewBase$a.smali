.class public Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;
.super Ljava/lang/Object;
.source "GridViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:I

.field public U:I

.field public final synthetic V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->S:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->T:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->U:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->S:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->J()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->X0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->B:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->I:I

    .line 10
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->S:Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v3, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->b0:I

    int-to-float v3, v3

    const v4, 0x3f2aaaab

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->T:I

    .line 12
    iget v3, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->a0:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->U:I

    .line 13
    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->X0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;->c()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 17
    iget v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->I:I

    sub-int v4, v0, v4

    .line 18
    iget v5, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->B:I

    sub-int v5, v3, v5

    .line 19
    iput v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->I:I

    .line 20
    iput v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->B:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-gez v5, :cond_3

    const/4 v1, -0x1

    .line 22
    :cond_3
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->T:I

    mul-int v5, v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v1, v0

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-gez v4, :cond_5

    const/4 v1, -0x1

    .line 23
    :cond_5
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->U:I

    mul-int v4, v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v1, v0

    :goto_0
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    .line 24
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->g0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->p(FF)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$a;->V:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
