.class public abstract Loal;
.super Lral;
.source "BottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loal$c;
    }
.end annotation


# static fields
.field public static k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/Runnable;

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Loal$c;->I:Loal$c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Loal;-><init>(Landroid/view/ViewGroup;Loal$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Loal$c;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lral;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loal;->e0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loal;->f0:Z

    .line 6
    iput-boolean v0, p0, Loal;->j0:Z

    .line 7
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v2

    iput-object v2, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    iget-object v3, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->setBottomExpandSwitcher(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V

    .line 10
    new-instance v2, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    iget-object v3, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    sget-object v4, Loal$c;->I:Loal$c;

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, v3, p1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Z)V

    iput-object v2, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    .line 11
    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoDismissPanel(Z)V

    .line 12
    iget-object p1, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    new-instance p2, Loal$a;

    invoke-direct {p2, p0}, Loal$a;-><init>(Loal;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setOnTouchOutside(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v1}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/shell/view/WriterPhoneDecorateView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setOnPanelVisibleChangeListener(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher$d;)V

    return-void
.end method

.method public constructor <init>(Loal$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Loal;-><init>(Landroid/view/ViewGroup;Loal$c;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Loal;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loal;->f0:Z

    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setHorizontalMaxHeight(I)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setMaxHeightIfKeyBoardVisible(I)V

    return-void
.end method

.method public D2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setMaxPercentHorizontal(F)V

    return-void
.end method

.method public E2(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setMaxPercentVertical(FI)V

    return-void
.end method

.method public F2(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loal;->h0:Landroid/view/View;

    return-void
.end method

.method public G2(ZZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    const p2, 0x20030

    .line 1
    invoke-static {p2, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p2, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setTouchModal(ZLandroid/view/View;)V

    return-void
.end method

.method public H2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setTouchToDismiss(Z)V

    return-void
.end method

.method public I2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setVerticalMaxHeight(I)V

    return-void
.end method

.method public J2(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setWillShowing(ZI)V

    return-void
.end method

.method public K2(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loal;->L2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public L2(Ljava/lang/Runnable;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Loal;->N2(Ljava/lang/Runnable;ZIZ)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ldbl;->f4(Z)V

    :cond_0
    return-void
.end method

.method public M2(Ljava/lang/Runnable;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Loal;->N2(Ljava/lang/Runnable;ZIZ)V

    return-void
.end method

.method public N2(Ljava/lang/Runnable;ZIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loal;->k0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loal;->dismiss()V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Loal;->k0:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-super {p0}, Lvzl;->show()V

    .line 7
    iget-object v0, p0, Loal;->h0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->p(Ljava/lang/Runnable;ZIZ)V

    .line 10
    iget-boolean p1, p0, Loal;->j0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Boolean;

    const p3, 0x3000c

    const/4 p4, 0x0

    .line 11
    invoke-static {p3, p4, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    aget-object p3, p2, v1

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoShowBar(Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    new-instance p2, Loal$b;

    invoke-direct {p2, p0}, Loal$b;-><init>(Loal;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setOnDismissListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O2(Ljava/lang/Runnable;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Loal;->N2(Ljava/lang/Runnable;ZIZ)V

    return-void
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldbl;->f4(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Loal;->s2(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public q2(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Loal;->s2(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public r2(Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loal;->s2(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public s2(Ljava/lang/Runnable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loal;->k0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 3
    sput-object v1, Loal;->k0:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 5
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 6
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Loal;->L2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loal;->i0:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    :cond_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loal;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loal;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->n()Z

    move-result v0

    return v0
.end method

.method public v2()V
    .locals 1

    const-string v0, "writer_dismisspanel_tapcontentarea"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loal;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Loal;->e0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loal;->dismiss()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Loal;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x30015

    .line 6
    invoke-static {v0}, Lxpi;->a(I)Z

    :cond_2
    return-void
.end method

.method public w2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loal;->d0:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoChangeOnKeyBoard(Z)V

    return-void
.end method

.method public y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loal;->e0:Z

    return-void
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loal;->j0:Z

    return-void
.end method
