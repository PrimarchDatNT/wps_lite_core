.class public Lu6h;
.super Lv4h$a;
.source "ToolbarImpl.java"


# static fields
.field public static T:Lu6h;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

.field public I:Lcn/wps/moffice/common/beans/EditScrollView;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv4h$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu6h;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 3
    iput-object v0, p0, Lu6h;->S:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mHorizontalScrollView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v1, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object p1, p0, Lu6h;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 8
    iget-object p1, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "mItemAdapterMap"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    iget-object v0, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lu6h;->S:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static C4()Lu6h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqwg;
        }
    .end annotation

    .line 1
    sget-object v0, Lu6h;->T:Lu6h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lqwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqwg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lu6h;)Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    return-object p0
.end method

.method public static q5(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V
    .locals 1

    .line 1
    new-instance v0, Lu6h;

    invoke-direct {v0, p0}, Lu6h;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    sput-object v0, Lu6h;->T:Lu6h;

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6h;->S:Ljava/util/Map;

    const-string v1, "et_main_toolbar_font_attr_group"

    invoke-static {v1, v0}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lu6h;->t(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Cq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public J3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public K4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6h;->S:Ljava/util/Map;

    const-string v1, "et_main_toolbar_font_attr_group"

    invoke-static {v1, v0}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->O()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "public_fontsize_show_btn"

    .line 4
    invoke-virtual {p0, v0, v2}, Lu6h;->t(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public O3(Ljava/lang/String;)Lx4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv6h;

    iget-object v1, p0, Lu6h;->S:Ljava/util/Map;

    invoke-static {p1, v1}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv6h;-><init>(Ljava/lang/String;Lvwg;)V

    return-object v0
.end method

.method public O7(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v0

    invoke-virtual {v0}, Lffg;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public X3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu6h;->l7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv6h;

    iget-object v1, p0, Lu6h;->S:Ljava/util/Map;

    invoke-static {p1, v1}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv6h;-><init>(Ljava/lang/String;Lvwg;)V

    invoke-virtual {v0}, Lv6h;->b()V

    return-void
.end method

.method public X7()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_main_toolbar_save"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b2d71

    goto :goto_0

    :cond_0
    const-string v0, "et_main_toolbar_undo"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2d73

    goto :goto_0

    :cond_1
    const-string v0, "et_main_toolbar_redo"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2d70

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lu6h;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lu6h;->S:Ljava/util/Map;

    invoke-static {p1, v0}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->u0()Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->B0()Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public gh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6h;->S:Ljava/util/Map;

    const-string v1, "et_main_toolbar_fullscreen"

    invoke-static {v1, v0}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v0

    .line 2
    const-class v1, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6h;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final l7(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_main_toolbar_save"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const p1, 0x7f0b2d71

    goto :goto_0

    :cond_0
    const-string v0, "et_main_toolbar_undo"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0b2d73

    goto :goto_0

    :cond_1
    const-string v0, "et_main_toolbar_redo"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b2d70

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lu6h;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_3
    if-eq p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public pd(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu6h;->S:Ljava/util/Map;

    const-string v1, "et_main_toolbar_font_attr_group"

    invoke-static {v1, v0}, Lt6h;->a(Ljava/lang/String;Ljava/util/Map;)Lvwg;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;->O()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lu6h;->t(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public q6(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v0

    invoke-virtual {v0}, Lffg;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu6h$a;

    invoke-direct {v0, p0}, Lu6h$a;-><init>(Lu6h;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu6h$b;

    invoke-direct {v0, p0}, Lu6h$b;-><init>(Lu6h;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
