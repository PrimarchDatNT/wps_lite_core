.class public Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;
.super Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
.source "WriterBottomExpandPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Liqi;

.field public t0:Liqi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->r0:Z

    .line 3
    new-instance p2, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$a;-><init>(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s0:Liqi;

    .line 4
    new-instance p2, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$b;-><init>(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->t0:Liqi;

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->p0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->m0:Z

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->r0:Z

    return p1
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->o0:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->b()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->o0:Z

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Runnable;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s0:Liqi;

    const v1, 0x3000b

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->t0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->t()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->m0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->I6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Runnable;ZIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->p(Ljava/lang/Runnable;ZIZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s0:Liqi;

    const p2, 0x3000b

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->t0:Liqi;

    const p2, 0x3001c

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr0m;->j(Landroid/view/View;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public setAdjustMeasureHeightIfKeyboardVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->m0:Z

    return-void
.end method

.method public setFilterSoftKeyBoard()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$d;-><init>(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsSoftKeyboardStateKeeping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->p0:Z

    return-void
.end method

.method public setSoftKeyboardShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->o0:Z

    return-void
.end method

.method public setSoftKeyboardWillShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->n0:Z

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->o0:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->n0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->n0:Z

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->s()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->o0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->p0:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->r0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->q0:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel$c;-><init>(Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
