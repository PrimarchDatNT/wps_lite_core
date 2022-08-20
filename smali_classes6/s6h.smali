.class public Ls6h;
.super Lw4h$a;
.source "ToolbarDropDownImpl.java"


# instance fields
.field public final B:[I

.field public final I:[I

.field public final S:[I

.field public T:Lvwg;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4h$a;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ls6h;->B:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Ls6h;->I:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Ls6h;->S:[I

    .line 5
    iput-object p2, p0, Ls6h;->T:Lvwg;

    .line 6
    iput-object p1, p0, Ls6h;->U:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0974
        0x7f0b0976
        0x7f0b0975
        0x7f0b0978
        0x7f0b0977
    .end array-data

    :array_1
    .array-data 4
        0x7f0b08f4
        0x7f0b08ef
        0x7f0b08f0
        0x7f0b08f1
        0x7f0b08f2
        0x7f0b08f3
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0a3c
        0x7f0b0a39
        0x7f0b0a42
        0x7f0b0a45
        0x7f0b0a3f
    .end array-data
.end method


# virtual methods
.method public final C4(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->k()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->j()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ls6h;->I:[I

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public Hq(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_protect"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls6h;->kc(I)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "et_main_toolbar_autosum"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ls6h;->C4(I)Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "et_main_toolbar_clear"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ls6h;->l7(I)Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "et_main_toolbar_frame"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ls6h;->la(I)Z

    move-result p1

    return p1

    :cond_3
    const-string v1, "et_main_toolbar_font_align"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Ls6h;->t(I)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "et_main_toolbar_fill_cells"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Ls6h;->K8(I)Z

    move-result p1

    return p1

    :cond_5
    const-string v1, "et_main_toolbar_freeze"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Ls6h;->Ub(I)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "et_main_toolbar_autoadjust"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Ls6h;->a(I)Z

    move-result p1

    return p1

    :cond_7
    const-string v1, "et_main_toolbar_font_size"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Ls6h;->r9(I)Z

    move-result p1

    return p1

    :cond_8
    const-string v1, "et_main_toolbar_font_color"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Ls6h;->R8(I)Z

    move-result p1

    return p1

    :cond_9
    const-string v1, "et_main_toolbar_font_highlight_color"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Ls6h;->q5(I)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final K8(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->U0()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ls6h;->S:[I

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final Me(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Nc()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->O()Landroid/widget/GridView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-virtual {v0}, Lyj3;->b()I

    move-result v0

    return v0
.end method

.method public No()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_protect"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ls6h;->T:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->U0()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "et_main_toolbar_autosum"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "et_main_toolbar_clear"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->r()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "et_main_toolbar_frame"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Framer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Framer;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Framer;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "et_main_toolbar_font_align"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Aligner;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "et_main_toolbar_fill_cells"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Ls6h;->T:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->U0()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "et_main_toolbar_freeze"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "et_main_toolbar_autoadjust"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->l()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "et_main_toolbar_font_size"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->R()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public Oj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_autosum"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls6h;->pc(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R8(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->N()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->O()Landroid/widget/GridView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Ls6h$b;

    invoke-direct {v2, p0, v0, p1}, Ls6h$b;-><init>(Ls6h;Landroid/widget/GridView;I)V

    invoke-static {v2}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :goto_1
    return v1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public Tb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_protect"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls6h;->se(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ub(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->h()Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->g()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->m()Lcn/wps/moffice/spreadsheet/control/AdjustList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public getSelection()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_color"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls6h;->Nc()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "et_main_toolbar_font_highlight_color"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls6h;->tc()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isVisible()Z
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

.method public final kc(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->V0()Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->U0()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final l7(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->s()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->r()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ls6h;->B:[I

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public la(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Framer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Framer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Framer;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->et_frameset_dialog_gridview:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Framer;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance v0, Ls6h$c;

    invoke-direct {v0, p0, v1, p1}, Ls6h$c;-><init>(Ls6h;Landroid/widget/GridView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final pc(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->k()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->j()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ls6h;->I:[I

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final q5(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->k()Landroid/widget/GridView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ls6h$a;

    invoke-direct {v2, p0, v0, p1}, Ls6h$a;-><init>(Ls6h;Landroid/widget/GridView;I)V

    invoke-static {v2}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final r9(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Q()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->c0(I)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final se(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->V0()Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->U0()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public t(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Aligner;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->h()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->et_align_dialog_gridview:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Aligner;->g()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance v0, Ls6h$d;

    invoke-direct {v0, p0, v1, p1}, Ls6h$d;-><init>(Ls6h;Landroid/widget/GridView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final tc()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->T:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->k()Landroid/widget/GridView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-virtual {v0}, Lyj3;->b()I

    move-result v0

    return v0
.end method

.method public yn(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6h;->U:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_size"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls6h;->Me(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
