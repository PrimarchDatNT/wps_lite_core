.class public Lphg;
.super Le1g;
.source "MultiConditionFilterLogic.java"


# instance fields
.field public h0:Lnhg;

.field public final i0:Lmhg;

.field public j0:Lohg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 2
    iget-object v0, p0, Le1g;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    iput-object v0, p0, Le1g;->c0:La6m;

    .line 3
    new-instance v0, Lmhg;

    invoke-direct {v0, p1, p2, p3}, Lmhg;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object v0, p0, Lphg;->i0:Lmhg;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphg;->h0:Lnhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lphg;->h0:Lnhg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;Lnhg$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphg;->O()V

    .line 2
    new-instance v0, Lnhg;

    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    iget-object v2, p0, Le1g;->S:Lk2m;

    invoke-direct {v0, v1, p1, v2, p2}, Lnhg;-><init>(Landroid/content/Context;Landroid/view/View;Lk2m;Lnhg$b;)V

    iput-object v0, p0, Lphg;->h0:Lnhg;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public Q(Lfzg;)V
    .locals 2

    .line 1
    new-instance v0, Lohg;

    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v1, p1, p0}, Lohg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lfzg;Lphg;)V

    iput-object v0, p0, Lphg;->j0:Lohg;

    .line 2
    iget-object p1, p0, Lphg;->i0:Lmhg;

    invoke-virtual {v0, p1}, Lohg;->u3(Lmhg;)V

    .line 3
    iget-object p1, p0, Lphg;->j0:Lohg;

    invoke-virtual {p1}, Lohg;->show()V

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
    iget-object v0, p0, Le1g;->c0:La6m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La6m;->u1()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphg;->j0:Lohg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lohg;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lphg;->i0:Lmhg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le1g;->onDestroy()V

    .line 5
    :cond_1
    invoke-super {p0}, Le1g;->onDestroy()V

    return-void
.end method
