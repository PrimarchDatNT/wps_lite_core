.class public Lh5h;
.super Lh3h$a;
.source "InputViewImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c2()Z

    move-result v0

    return v0
.end method

.method public Bp()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    return v0
.end method

.method public Ha()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f()Z

    move-result v0

    return v0
.end method

.method public Ka()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1()Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->getDvRangeTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ql()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    return v0
.end method

.method public Rh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1()Lpvf;

    move-result-object v0

    const/16 v1, -0x17

    invoke-virtual {p0, v0, v1}, Lh5h;->a(Lpvf;I)V

    return-void
.end method

.method public Xd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Ye(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-static {v0, p1}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Za()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1()Lpvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d1()Lvvf;

    move-result-object v0

    iget-object v1, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1()Lpvf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpvf;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvvf;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf$a;

    .line 3
    iget-object v1, v0, Lvvf$a;->a:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1()Landroid/view/View;

    move-result-object p1

    iget p2, v0, Lvvf$a;->i:I

    iget v1, v0, Lvvf$a;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, v0, Lvvf$a;->j:I

    iget v0, v0, Lvvf$a;->f:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p1, p2, v1}, Ly6h;->w(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public ao()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly6h;->m()V

    return-void
.end method

.method public ap()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1()Lpvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d1()Lvvf;

    move-result-object v0

    iget-object v1, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f1()Lpvf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v2

    invoke-virtual {v2}, Lpk3;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lh5h$b;

    invoke-direct {v2, p0, v0, v1}, Lh5h$b;-><init>(Lh5h;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hn()Lp3h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr5h;

    iget-object v1, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o1()Lhwf;

    move-result-object v2

    invoke-virtual {v2}, Lhwf;->l3()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v2, Lh5h$a;

    invoke-direct {v2, p0, v0, v1}, Lh5h$a;-><init>(Lh5h;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public l9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public mk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1()Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->getDvRangeTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1()Lewf;

    move-result-object v0

    invoke-virtual {v0}, Lewf;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh5h$d;

    invoke-direct {v1, p0, v0}, Lh5h$d;-><init>(Lh5h;Landroid/widget/TextView;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1()Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->getDvcontent()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public rq()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v0

    return v0
.end method

.method public td()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public wj(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ly6h;->p(III)V

    const/4 p1, 0x1

    return p1
.end method

.method public wl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g1()Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->getDvcontent()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m1()Lewf;

    move-result-object v0

    invoke-virtual {v0}, Lewf;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yh()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_compound_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->ss_bottom_sheet:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 2
    new-instance v1, Lh5h$c;

    invoke-direct {v1, p0, v0, p1}, Lh5h$c;-><init>(Lh5h;Landroid/widget/EditText;I)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    return v0
.end method

.method public z3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5h;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h1()Lpvf;

    move-result-object v0

    const/16 v1, -0x18

    invoke-virtual {p0, v0, v1}, Lh5h;->a(Lpvf;I)V

    return-void
.end method
