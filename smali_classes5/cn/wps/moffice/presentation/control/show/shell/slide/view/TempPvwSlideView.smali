.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
.source "TempPvwSlideView.java"


# instance fields
.field public w0:Z

.field public x0:Lt1o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/16 p2, 0x200

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V()Lt1o;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->x0:Lt1o;

    return-void
.end method

.method public static synthetic y0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->w0:Z

    return p0
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o0(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->x0:Lt1o;

    invoke-virtual {p1, p2}, Lv1o;->b(Lc2o;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->q0()V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p2}, Loce;->S0(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->w0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;->w0:Z

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    .line 2
    new-instance v1, Lncp;

    invoke-direct {v1, v0}, Lncp;-><init>(Lmcp;)V

    .line 3
    invoke-virtual {v0, v1}, Lnce;->a2(Lncp;)V

    .line 4
    invoke-virtual {v0, v1}, Loce;->h0(Lt8p$b;)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lnce;->U1(Z)V

    return-void
.end method

.method public u0()Loce;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView$a;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/TempPvwSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    return-object v0
.end method
