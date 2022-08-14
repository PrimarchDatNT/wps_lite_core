.class public Leal;
.super Luzl;
.source "PageSettingPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MyScrollView$a;


# instance fields
.field public d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

.field public e0:Ltll$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    .line 3
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Leal;)Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;
    .locals 0

    .line 1
    iget-object p0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    return-object p0
.end method

.method public static synthetic o2(Leal;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p2(Leal;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q2(Leal;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageSizeSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$a;

    invoke-direct {v1, p0}, Leal$a;-><init>(Leal;)V

    const-string v2, "pagesetting-page-size"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageOrientationSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$b;

    invoke-direct {v1, p0}, Leal$b;-><init>(Leal;)V

    const-string v2, "pagesetting-page-orientation"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageUnitSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$c;

    invoke-direct {v1, p0}, Leal$c;-><init>(Leal;)V

    const-string v2, "pagesetting-page-unit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageSizeSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$d;

    invoke-direct {v1, p0}, Leal$d;-><init>(Leal;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageOrientationSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$e;

    invoke-direct {v1, p0}, Leal$e;-><init>(Leal;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageUnitSpinner()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    new-instance v1, Leal$f;

    invoke-direct {v1, p0}, Leal$f;-><init>(Leal;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    new-instance v0, Leal$g;

    const-string v1, "position"

    invoke-direct {v0, p0, v1}, Leal$g;-><init>(Leal;Ljava/lang/String;)V

    const/16 v2, -0x2794

    const-string v3, "pagesetting-page-size-select"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Leal$h;

    invoke-direct {v0, p0, v1}, Leal$h;-><init>(Leal;Ljava/lang/String;)V

    const/16 v2, -0x2795

    const-string v3, "pagesetting-page-orientation-select"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Leal$i;

    invoke-direct {v0, p0, v1}, Leal$i;-><init>(Leal;Ljava/lang/String;)V

    const/16 v1, -0x2796

    const-string v2, "pagesetting-page-unit-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public L(IILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->c(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-setting-panel"

    return-object v0
.end method

.method public r2(Lgal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->d(Lgal;)V

    return-void
.end method

.method public s2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->h(Z)V

    return-void
.end method

.method public t2(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->b()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Leal;->s2(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public u2(Lfal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getChangedPageSetup()Lali;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->a()V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Leal;->e0:Ltll$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ltll$e;->h0()V

    .line 5
    :cond_0
    iget-object v1, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getPageOrientation()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lfal;->F0(Lali;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->getUnit()Lt0m;

    move-result-object v0

    invoke-interface {p1, v0}, Lfal;->v0(Lt0m;)V

    return-void
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->i(Z)V

    return-void
.end method

.method public w2(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d0:Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->setOnChangeListener(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V

    return-void
.end method

.method public y2(Ltll$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leal;->e0:Ltll$e;

    return-void
.end method
