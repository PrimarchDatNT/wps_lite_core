.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.super Landroid/app/Fragment;
.source "AbsFragment.java"


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    .line 2
    const-class v0, Lcn/wps/moffice/spreadsheet/control/titletext/AppTitleTextFragment;

    .line 3
    const-class v0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->T:Ljava/lang/String;

    .line 4
    const-class v0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    .line 5
    const-class v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    .line 6
    const-class v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->U:Ljava/lang/String;

    .line 7
    const-class v0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;

    .line 8
    const-class v0, Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment;

    .line 9
    const-class v0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    .line 10
    const-class v0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->W:Ljava/lang/String;

    .line 11
    const-class v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    .line 12
    const-class v0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    .line 13
    const-class v0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->I:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->I:Z

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p1, v1, :cond_0

    :try_start_1
    const-string v1, "mSavedViewState"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->B:Ljava/lang/String;

    const-string v2, "mSavedViedStateField is null"

    invoke-static {v1, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqif;->j(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqif;->j(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method
