.class public Lmhg;
.super Le1g;
.source "FilterSearchLogic.java"


# instance fields
.field public h0:Lrhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1g;->I:Ld1g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1g;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P(Lrhg;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 4
    .param p1    # Lrhg;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmhg;->h0:Lrhg;

    .line 2
    iget-object v0, p1, Lrhg;->d:[Ljava/lang/String;

    iput-object v0, p0, Le1g;->f0:[Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lrhg;->e:Ljava/util/List;

    iput-object v0, p0, Le1g;->W:Ljava/util/List;

    .line 4
    iget v0, p1, Lrhg;->a:I

    iput v0, p0, Le1g;->Y:I

    .line 5
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    iput-object v0, p0, Le1g;->c0:La6m;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iput v0, p0, Le1g;->Z:I

    .line 7
    iget-object v0, p0, Le1g;->c0:La6m;

    iget v1, p0, Le1g;->Y:I

    invoke-virtual {v0, v1}, La6m;->d2(I)V

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;-><init>(Landroid/content/Context;Lc1g;)V

    iput-object v0, p0, Le1g;->I:Ld1g;

    const/4 v1, 0x2

    .line 9
    iget-object v2, p1, Lrhg;->d:[Ljava/lang/String;

    iget-object v3, p1, Lrhg;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Ld1g;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Le1g;->I:Ld1g;

    iget-object v1, p1, Lrhg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lrhg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrhg;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Ld1g;->setFilterTitle(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le1g;->I:Ld1g;

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->setJustUseSearch(Z)V

    .line 13
    new-instance p2, Llhg;

    iget-object v0, p0, Le1g;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p2, v0, p1}, Llhg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    .line 14
    invoke-virtual {p2, p3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {p2}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public n()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmhg;->h0:Lrhg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrhg;->f:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
