.class public abstract Lhdc;
.super Lldc;
.source "BottomSheetBase.java"


# instance fields
.field public f0:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->G0(I)V

    .line 2
    invoke-virtual {p0}, Lhdc;->a1()V

    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdc;->W0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdc;->X0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public abstract V0(Landroid/view/View;)V
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public X0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public abstract Y0()I
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdc;->c1()V

    return-void
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc;->f0:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->setHandleVisible(Z)V

    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdc;->f0:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    invoke-virtual {p0}, Lhdc;->Y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->setContentView(I)V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhdc;->V0(Landroid/view/View;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->didOrientationChanged(I)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0794

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkdc;->w0()Z

    move-result v0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->willOrientationChanged(I)V

    .line 2
    invoke-virtual {p0}, Lhdc;->a1()V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1d79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    iput-object v0, p0, Lhdc;->f0:Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;

    .line 3
    new-instance v1, Lhdc$a;

    invoke-direct {v1, p0}, Lhdc$a;-><init>(Lhdc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout;->setDismissListener(Lcn/wps/moffice/pdf/shell/common/shell/DragLinearLayout$c;)V

    .line 4
    invoke-virtual {p0}, Lhdc;->Z0()V

    .line 5
    invoke-virtual {p0}, Lhdc;->c1()V

    return-void
.end method
