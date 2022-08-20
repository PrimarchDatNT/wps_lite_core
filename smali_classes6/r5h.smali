.class public Lr5h;
.super Lp3h$a;
.source "DialogsImpl.java"


# static fields
.field public static final S:I = 0x7f0b0a04

.field public static final T:I = 0x7f0b0a03


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3h$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5h;->I:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lr5h;->B:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lp3h$a;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr5h;->I:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lr5h;->B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lr5h;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Ac(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public B6(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final C4(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lx6h;->a()V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->getContentView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public E3(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly6h;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public F3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__fill_background_color_customdropdownbtn:I

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr5h;->l7(Landroid/view/View;I)V

    return-void
.end method

.method public F6(Ljava/lang/String;)Ln3h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lp5h;

    check-cast p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {v0, p1}, Lp5h;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    :cond_1
    return-object v0
.end method

.method public F7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Fc(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Gk(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_datavalidation_sq_swappable_layout"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lr5h;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lz6h;->k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V

    return-void
.end method

.method public Jd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->O5()V

    return-void
.end method

.method public final K8(Landroid/widget/ListView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr5h$d;

    invoke-direct {v0, p0, p1, p2}, Lr5h$d;-><init>(Lr5h;Landroid/widget/ListView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lx6h;->a()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Kg(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Km()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz0g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz0g;

    .line 4
    iget-object v0, v0, Lz0g;->d0:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5h;->R8(Landroid/widget/ListAdapter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    return v0
.end method

.method public M8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->Q5()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Pn()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5h;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lr5h;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_search_resultlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Qg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object p1, p1, Lgmf$b;->a:Lr6g;

    iget p1, p1, Lr6g;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R8(Landroid/widget/ListAdapter;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public T7(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->r9(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->getStyle()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public T8()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ub(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lr5h;->Ub(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V9(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W7(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_datavalidation_sq_swappable_layout"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lr5h;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-static {p1, p2}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public W8(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_complex_format__frame_style_customdropdownbtn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lx6h;->a()V

    .line 5
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_frame_style_scrollview:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    sget p1, Lcom/resouce/module/ResID;->color_noneColorBtn:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lx6h;->a()V

    .line 12
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->color_dialog_listview:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Wi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->U5()V

    return-void
.end method

.method public X6(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/widget/ListView;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr5h;->K8(Landroid/widget/ListView;I)V

    return-void
.end method

.method public Y3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->Y3()Z

    move-result v0

    return v0
.end method

.method public Zc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "name"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Zn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr5h;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lr5h;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
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

.method public b5(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz0g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lz0g;

    .line 4
    iget-object v1, v0, Lz0g;->p0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lz0g;->e0:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lr5h$h;

    invoke-direct {v1, p0, v0}, Lr5h$h;-><init>(Lr5h;Lz0g;)V

    invoke-static {v1}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v0, Lz0g;->e0:Landroid/widget/GridView;

    invoke-virtual {p0, v0, p1}, Lr5h;->q5(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public bl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr5h;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c3(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c5()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "public_common_edittext_dropdown_sprinner"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ck(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr5h;->Ub(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f6(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g7()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_alphabet_listview"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "name"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "public_common_edittext_dropdown_sprinner"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lr5h;->K8(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->la(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public he(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr5h;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isShowing()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5h;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j2(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ja(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_complex_format__fill_pattern_customdropdownbtn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lx6h;->a()V

    .line 5
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_filter_color_gridview:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 9
    invoke-static {}, Lx6h;->a()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final kc()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ko()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "applauncher_list"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->documents_filebrowser_launcher_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l7(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    sget v1, Lcom/resouce/module/ResID;->color_noneColorBtn:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lr5h$e;

    invoke-direct {p1, p0, v0, p2}, Lr5h$e;-><init>(Lr5h;Landroid/widget/GridView;I)V

    invoke-static {p1}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public la(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->custom_tabhost:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CustomTabHost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Lr5h$a;

    invoke-direct {v3, p0, v1}, Lr5h$a;-><init>(Lr5h;Lcn/wps/moffice/common/beans/CustomTabHost;)V

    invoke-static {v3}, Ly4h;->c(Ljava/lang/Runnable;)V

    sget v1, Lcom/resouce/module/ResID;->file_listview:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->fb_filename_text:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public lr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr5h;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "font_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_font_font_color_customdropdownbtn:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    goto :goto_0

    :cond_0
    const-string v0, "cell_bg_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__fill_background_color_customdropdownbtn:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    goto :goto_0

    :cond_1
    const-string v0, "cell_fg_color"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__fill_front_color_customdropdownbtn:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    goto :goto_0

    :cond_2
    const-string v0, "line_style_color"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__frame_color_customdropdownbtn:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->et_custom_dd_imageview:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ok(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "font_color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResID;->et_complex_format_font_font_color_customdropdownbtn:I

    .line 2
    invoke-virtual {p0, p1}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "cell_bg_color"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResID;->et_complex_format__fill_background_color_customdropdownbtn:I

    .line 4
    invoke-virtual {p0, p1}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "cell_fg_color"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResID;->et_complex_format__fill_front_color_customdropdownbtn:I

    .line 6
    invoke-virtual {p0, p1}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "line_style_color"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResID;->et_complex_format__frame_color_customdropdownbtn:I

    .line 8
    invoke-virtual {p0, p1}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lyj3;

    invoke-virtual {p1}, Lyj3;->b()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public om(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lr5h$b;

    invoke-direct {v0, p0, p1}, Lr5h$b;-><init>(Lr5h;Landroid/view/View;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ph(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object p1, p1, Lgmf$b;->a:Lr6g;

    iget p1, p1, Lr6g;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_font_font_color_customdropdownbtn:I

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr5h;->l7(Landroid/view/View;I)V

    return-void
.end method

.method public final q5(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResID;->et_filter_color_gridview:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 2
    new-instance v0, Lr5h$f;

    invoke-direct {v0, p0, p1, p2}, Lr5h$f;-><init>(Lr5h;Landroid/widget/GridView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r9(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const-string v0, "et_custom_dd_imageview"

    invoke-virtual {p0, p1, v0}, Lr5h;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s1(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    .line 2
    invoke-static {p1, p2}, Lz6h;->k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V

    return-void
.end method

.method public sj(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__fill_front_color_customdropdownbtn:I

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr5h;->l7(Landroid/view/View;I)V

    return-void
.end method

.method public so(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr5h;->I:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "id"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lr5h;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lr5h;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v1

    iget-object v3, p0, Lr5h;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lr5h;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->B:Lgmf$b;

    iget-object p1, p1, Lgmf$b;->a:Lr6g;

    iget-short p1, p1, Lr6g;->d:S

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public vf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_datavalidation_sq_swappable_layout"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lr5h;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public vr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->et_complex_format__frame_color_customdropdownbtn:I

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->C4(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr5h;->l7(Landroid/view/View;I)V

    return-void
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->w5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w6()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz0g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz0g;

    .line 4
    iget-object v0, v0, Lz0g;->e0:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5h;->R8(Landroid/widget/ListAdapter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5h;->kc()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz0g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lz0g;

    .line 4
    iget-object v1, v0, Lz0g;->o0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lz0g;->d0:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lr5h$g;

    invoke-direct {v1, p0, v0}, Lr5h$g;-><init>(Lr5h;Lz0g;)V

    invoke-static {v1}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v0, Lz0g;->d0:Landroid/widget/GridView;

    invoke-virtual {p0, v0, p1}, Lr5h;->q5(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public x1(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    return p1
.end method

.method public x9(Ljava/lang/String;)Lo3h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lo5h;

    check-cast p1, Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-direct {v0, p1}, Lo5h;-><init>(Lcn/wps/moffice/common/beans/EditTextDropDown;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lq5h;

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {v0, p1}, Lq5h;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public xe(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "et_alphabet_listview"

    .line 1
    invoke-virtual {p0, v0}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "name"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "paramlist"

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "desc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    return-object p1
.end method

.method public z2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz6h;->h([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5h;->B:Landroid/content/Context;

    check-cast v0, Lae3;

    .line 2
    invoke-interface {v0, p1}, Lae3;->z5(Ljava/lang/String;)V

    return-void
.end method

.method public zm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lr5h$c;

    invoke-direct {v0, p0, p1}, Lr5h$c;-><init>(Lr5h;Landroid/view/View;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method
