.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;
.super Ljava/lang/Object;
.source "BalloonSideBarView.java"

# interfaces
.implements Laik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-static {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->r()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->c0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/WriterFrame;->getLastMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-boolean v0, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-static {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->h(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->a:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b$a;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;I)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;->l(Ljava/lang/Runnable;)Z

    return-void
.end method
