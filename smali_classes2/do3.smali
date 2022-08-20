.class public Ldo3;
.super Lhd3$g;
.source "CustomChartDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo3$j;
    }
.end annotation


# static fields
.field public static f0:I

.field public static final g0:Ldz2;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/ActivityController;

.field public I:Lk2m;

.field public S:Lcn/wps/moffice/common/chart/control/RootLinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

.field public V:Lgo3;

.field public W:Lbr5;

.field public X:Ldz2;

.field public Y:Lk24;

.field public Z:Lbo3;

.field public a0:Leo3;

.field public b0:Z

.field public c0:Z

.field public d0:Ldo3$j;

.field public e0:Lh14$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldo3$i;

    invoke-direct {v0}, Ldo3$i;-><init>()V

    sput-object v0, Ldo3;->g0:Ldz2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    .line 39
    invoke-direct {p0, p1, v0}, Ldo3;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 24
    iput-object p2, p0, Ldo3;->I:Lk2m;

    .line 25
    iput-object p2, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    .line 26
    iput-object p2, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    .line 27
    iput-object p2, p0, Ldo3;->V:Lgo3;

    .line 28
    iput-object p2, p0, Ldo3;->W:Lbr5;

    .line 29
    sget-object v1, Ldo3;->g0:Ldz2;

    iput-object v1, p0, Ldo3;->X:Ldz2;

    .line 30
    iput-object p2, p0, Ldo3;->Y:Lk24;

    .line 31
    iput-object p2, p0, Ldo3;->Z:Lbo3;

    .line 32
    iput-object p2, p0, Ldo3;->a0:Leo3;

    .line 33
    iput-boolean v0, p0, Ldo3;->b0:Z

    .line 34
    iput-boolean v0, p0, Ldo3;->c0:Z

    .line 35
    iput-object p2, p0, Ldo3;->d0:Ldo3$j;

    .line 36
    new-instance p2, Ldo3$c;

    invoke-direct {p2, p0}, Ldo3$c;-><init>(Ldo3;)V

    iput-object p2, p0, Ldo3;->e0:Lh14$d;

    .line 37
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iput-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 38
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr5;Ldz2;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 3
    iput-object v0, p0, Ldo3;->I:Lk2m;

    .line 4
    iput-object v0, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    .line 6
    iput-object v0, p0, Ldo3;->V:Lgo3;

    .line 7
    iput-object v0, p0, Ldo3;->W:Lbr5;

    .line 8
    sget-object v2, Ldo3;->g0:Ldz2;

    iput-object v2, p0, Ldo3;->X:Ldz2;

    .line 9
    iput-object v0, p0, Ldo3;->Y:Lk24;

    .line 10
    iput-object v0, p0, Ldo3;->Z:Lbo3;

    .line 11
    iput-object v0, p0, Ldo3;->a0:Leo3;

    .line 12
    iput-boolean v1, p0, Ldo3;->b0:Z

    .line 13
    iput-boolean v1, p0, Ldo3;->c0:Z

    .line 14
    iput-object v0, p0, Ldo3;->d0:Ldo3$j;

    .line 15
    new-instance v0, Ldo3$c;

    invoke-direct {v0, p0}, Ldo3$c;-><init>(Ldo3;)V

    iput-object v0, p0, Ldo3;->e0:Lh14$d;

    .line 16
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iput-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 17
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 18
    iput-object p2, p0, Ldo3;->W:Lbr5;

    .line 19
    iput-object p3, p0, Ldo3;->X:Ldz2;

    .line 20
    check-cast p2, Licm;

    invoke-virtual {p2}, Licm;->K3()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Ldo3;->I:Lk2m;

    .line 21
    iput-boolean v1, p0, Ldo3;->b0:Z

    return-void
.end method

.method public static synthetic U2(Ldo3;)Lgo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->V:Lgo3;

    return-object p0
.end method

.method public static synthetic V2(Ldo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo3;->m3()V

    return-void
.end method

.method public static synthetic W2(Ldo3;)Lcn/wps/moffice/common/beans/ActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    return-object p0
.end method

.method public static synthetic X2(Ldo3;)Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    return-object p0
.end method

.method public static synthetic Y2(Ldo3;)Lbr5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->W:Lbr5;

    return-object p0
.end method

.method public static synthetic Z2(Ldo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo3;->f3()V

    return-void
.end method

.method public static synthetic a3(Ldo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo3;->g3()V

    return-void
.end method

.method public static synthetic b3(Ldo3;Lbr5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo3;->h3(Lbr5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c3(Ldo3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo3;->c0:Z

    return p1
.end method

.method public static synthetic d3(Ldo3;)Lk24;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->Y:Lk24;

    return-object p0
.end method

.method public static synthetic e3(I)I
    .locals 0

    .line 1
    sput p0, Ldo3;->f0:I

    return p0
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ldo3$h;

    invoke-direct {v0, p0}, Ldo3$h;-><init>(Ldo3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ldo3;->V:Lgo3;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lgo3;->I()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ldo3;->j3()V

    .line 3
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 4
    iget-object v0, p0, Ldo3;->d0:Ldo3$j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ldo3$j;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo3;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo3;->b0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldo3;->c0:Z

    .line 4
    iget-object v0, p0, Ldo3;->X:Ldz2;

    invoke-interface {v0}, Ldz2;->onCancel()V

    .line 5
    invoke-virtual {p0}, Ldo3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo3;->b0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo3;->b0:Z

    .line 3
    iget-boolean v0, p0, Ldo3;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldo3;->I:Lk2m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldo3;->X:Ldz2;

    invoke-interface {v0}, Ldz2;->onCancel()V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldo3;->W:Lbr5;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ldo3;->h3(Lbr5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lrn2;->e()V

    .line 9
    :cond_2
    iget-object v0, p0, Ldo3;->W:Lbr5;

    invoke-interface {v0}, Lbr5;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lrn2;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lrn2;->g()V

    .line 11
    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Ldo3;->X:Ldz2;

    invoke-interface {v0}, Ldz2;->a()V

    :goto_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldo3;->c0:Z

    .line 14
    invoke-virtual {p0}, Ldo3;->dismiss()V

    :cond_4
    return-void
.end method

.method public final h3(Lbr5;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lbr5;->o()Ler5;

    move-result-object p1

    invoke-interface {p1}, Ler5;->d()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i3()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_titlebar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    iput-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    .line 2
    new-instance v1, Ldo3$e;

    invoke-direct {v1, p0}, Ldo3$e;-><init>(Ldo3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    new-instance v1, Ldo3$f;

    invoke-direct {v1, p0}, Ldo3$f;-><init>(Ldo3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->setOnOkListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ldo3;->W:Lbr5;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    invoke-interface {v0}, Lbr5;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->setEnableSwitchRowCol(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    new-instance v1, Ldo3$g;

    invoke-direct {v1, p0}, Ldo3$g;-><init>(Ldo3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;->setOnSwitchRowColListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_top_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3;->S:Lcn/wps/moffice/common/chart/control/RootLinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/control/RootLinearLayout;->setOnConfigurationChangedListener(Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;)V

    .line 3
    iput-object v1, p0, Ldo3;->S:Lcn/wps/moffice/common/chart/control/RootLinearLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ldo3;->I:Lk2m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 8
    :cond_2
    iget-object v0, p0, Ldo3;->Y:Lk24;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lk24;->destroy()V

    .line 10
    :cond_3
    iput-object v1, p0, Ldo3;->Y:Lk24;

    .line 11
    iput-object v1, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    .line 12
    iput-object v1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    .line 13
    iput-object v1, p0, Ldo3;->I:Lk2m;

    .line 14
    iput-object v1, p0, Ldo3;->W:Lbr5;

    .line 15
    sget-object v0, Ldo3;->g0:Ldz2;

    iput-object v0, p0, Ldo3;->X:Ldz2;

    .line 16
    iput-object v1, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Ldo3;->Z:Lbo3;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lbo3;->h()V

    .line 19
    :cond_4
    iput-object v1, p0, Ldo3;->Z:Lbo3;

    .line 20
    iput-object v1, p0, Ldo3;->a0:Leo3;

    .line 21
    iget-object v0, p0, Ldo3;->V:Lgo3;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lgo3;->L()V

    .line 23
    :cond_5
    iput-object v1, p0, Ldo3;->V:Lgo3;

    .line 24
    invoke-static {}, Lvn3;->c()V

    .line 25
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    invoke-virtual {v0}, Lh14;->c()V

    return-void
.end method

.method public final k3(Lt24;Ls24;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v2, 0x19

    .line 2
    invoke-interface {p1, v2, v2, v1}, Lt24;->x(III)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    .line 3
    invoke-interface {p1, v2, v2, v1}, Lt24;->x(III)V

    :goto_0
    const v1, -0x19191a

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 4
    invoke-interface {p1, v1, v3, v2}, Lt24;->f(III)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lt24;->j(Z)V

    .line 6
    invoke-interface {p1, v3}, Lt24;->m(I)V

    const v1, -0x202021

    .line 7
    invoke-interface {p1, v1}, Lt24;->w(I)V

    const v1, -0x13100e

    .line 8
    invoke-interface {p1, v1}, Lt24;->B(I)V

    .line 9
    iget-object v1, p0, Ldo3;->W:Lbr5;

    invoke-interface {p1, v1}, Lt24;->z(Lbr5;)V

    const-string v1, "phone_public_hit_point_circle"

    const v2, -0x1b1309

    const v3, 0x13ecb43e

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v0, -0x137ae0

    .line 10
    invoke-interface {p1, v3, v2, v0, v4}, Lt24;->s(IIII)V

    .line 11
    invoke-interface {p2, v4, v1}, Ls24;->a(ILjava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lt24;->o(I)V

    goto :goto_1

    :cond_1
    const v0, -0xa1a1a2

    .line 13
    invoke-interface {p1, v3, v2, v0, v4}, Lt24;->s(IIII)V

    .line 14
    invoke-interface {p2, v4, v1}, Ls24;->a(ILjava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Lt24;->o(I)V

    :goto_1
    return-void
.end method

.method public final l3(Lg04;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0, v0}, Lg04;->w(II)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v0}, Lg04;->f(II)V

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1, v0}, Lg04;->x(SS)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-interface {p1, v0}, Lg04;->a(F)V

    const v0, 0x3fa66666    # 1.3f

    .line 5
    invoke-interface {p1, v0}, Lg04;->c(F)V

    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sput v0, Ldo3;->f0:I

    .line 2
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ldo3;->f0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ldo3;->f0:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ldo3;->n3(I)V

    .line 7
    iget-object v0, p0, Ldo3;->V:Lgo3;

    invoke-virtual {v0}, Lgo3;->b0()V

    return-void
.end method

.method public final n3(I)V
    .locals 5

    .line 1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->g0:Lh14$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    iget-object p1, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    new-instance v0, Ldo3$d;

    invoke-direct {v0, p0}, Ldo3$d;-><init>(Ldo3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o3(Ldo3$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo3;->d0:Ldo3$j;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_chart_edit_layout_pad:I

    .line 3
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->public_chart_edit_layout:I

    .line 4
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    invoke-virtual {p0}, Ldo3;->i3()V

    .line 7
    invoke-virtual {p0}, Ldo3;->q3()V

    .line 8
    iget-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Lxn3;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Ldo3;->Y:Lk24;

    invoke-interface {p1}, Lk24;->b()Ll24;

    move-result-object p1

    .line 10
    new-instance v0, Lgo3;

    iget-object v1, p0, Ldo3;->W:Lbr5;

    iget-object v2, p0, Ldo3;->I:Lk2m;

    sget v3, Lcom/resouce/module/ResID;->public_chart_edit_inputview:I    # 1.8495722E38f

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-direct {v0, v1, v2, p1, v3}, Lgo3;-><init>(Lbr5;Lk2m;Ll24;Lcn/wps/moffice/common/chart/edit/InputViewRoot;)V

    iput-object v0, p0, Ldo3;->V:Lgo3;

    .line 11
    new-instance v0, Lbo3;

    iget-object v1, p0, Ldo3;->I:Lk2m;

    invoke-interface {p1}, Lp04;->getHostView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1, v2, v3}, Lbo3;-><init>(Lk2m;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Ldo3;->Z:Lbo3;

    .line 12
    new-instance v0, Leo3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldo3;->I:Lk2m;

    new-instance v3, Lio3;

    iget-object v4, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    sget v5, Lcom/resouce/module/ResID;->viewstub_animte_layout:I

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v6, p0, Ldo3;->I:Lk2m;

    invoke-direct {v3, v4, p1, v5, v6}, Lio3;-><init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V

    invoke-direct {v0, v1, v2, v3, p1}, Leo3;-><init>(Landroid/content/Context;Lk2m;Lio3;Ll24;)V

    iput-object v0, p0, Ldo3;->a0:Leo3;

    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_grid_root:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldo3;->T:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sput v0, Ldo3;->f0:I

    .line 17
    invoke-virtual {p0}, Ldo3;->m3()V

    .line 18
    :cond_1
    iget-object v0, p0, Ldo3;->U:Lcn/wps/moffice/common/chart/edit/ChartEditTitleBar;

    new-instance v1, Ldo3$a;

    invoke-direct {v1, p0, p1}, Ldo3$a;-><init>(Ldo3;Ll24;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->w0:Lh14$c;

    iget-object v1, p0, Ldo3;->e0:Lh14$d;

    invoke-virtual {p1, v0, v1}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 20
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->u0:Lh14$c;

    iget-object v1, p0, Ldo3;->e0:Lh14$d;

    invoke-virtual {p1, v0, v1}, Lh14;->e(Lh14$c;Lh14$d;)V

    .line 21
    iget-object p1, p0, Ldo3;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResID;->public_chart_edit_content_root:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/chart/control/RootLinearLayout;

    iput-object p1, p0, Ldo3;->S:Lcn/wps/moffice/common/chart/control/RootLinearLayout;

    .line 23
    new-instance v0, Ldo3$b;

    invoke-direct {v0, p0}, Ldo3$b;-><init>(Ldo3;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/control/RootLinearLayout;->setOnConfigurationChangedListener(Lcn/wps/moffice/common/chart/control/RootLinearLayout$b;)V

    .line 24
    :cond_2
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Ldo3;->p3()V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 1
    iget-object p1, p0, Ldo3;->V:Lgo3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgo3;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldo3;->V:Lgo3;

    invoke-virtual {p1, v1}, Lgo3;->N(Z)V

    .line 3
    iget-object p1, p0, Ldo3;->Z:Lbo3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbo3;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldo3;->Z:Lbo3;

    invoke-virtual {p1}, Lbo3;->s()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Ldo3;->Z:Lbo3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbo3;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ldo3;->Z:Lbo3;

    invoke-virtual {p1}, Lbo3;->i()V

    return v1

    .line 7
    :cond_2
    iget-boolean p1, p0, Ldo3;->b0:Z

    if-nez p1, :cond_3

    .line 8
    iput-boolean v1, p0, Ldo3;->b0:Z

    .line 9
    iput-boolean v0, p0, Ldo3;->c0:Z

    .line 10
    iget-object p1, p0, Ldo3;->X:Ldz2;

    invoke-interface {p1}, Ldz2;->onCancel()V

    .line 11
    invoke-virtual {p0}, Ldo3;->dismiss()V

    :cond_3
    return v1

    :cond_4
    const/16 v2, 0x42

    if-ne p1, v2, :cond_5

    .line 12
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->k0:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/16 v2, 0x43

    if-ne p1, v2, :cond_6

    return v1

    :cond_6
    const/16 v2, 0x3d

    if-ne p1, v2, :cond_7

    .line 13
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object p2, Lh14$c;->l0:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Ldo3;->W:Lbr5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbr5;->h0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldo3;->Y:Lk24;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ldo3;->I:Lk2m;

    invoke-interface {v0, v1}, Lk24;->a(Lk2m;)V

    :cond_1
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->Z()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->X()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->Y()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 5
    :goto_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->W()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    .line 7
    :goto_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xff

    const/16 v6, 0xff

    .line 9
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 11
    invoke-interface/range {v1 .. v6}, Ltnh;->setGridWaterMark(Ljava/lang/String;Ljava/lang/Integer;III)V

    :cond_3
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->N0(Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->commom_grid_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 5
    new-instance v1, Li24;

    invoke-direct {v1, v0}, Li24;-><init>(Ll24;)V

    iput-object v1, p0, Ldo3;->Y:Lk24;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->getGridTheme()Lt24;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->b()Lh04;

    move-result-object v2

    invoke-interface {v2}, Lh04;->u()Lr24;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldo3;->k3(Lt24;Ls24;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->b()Lh04;

    move-result-object v0

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo3;->l3(Lg04;)V

    .line 8
    iget-object v0, p0, Ldo3;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p1

    sget-object v0, Lh14$c;->j0:Lh14$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return-void
.end method
