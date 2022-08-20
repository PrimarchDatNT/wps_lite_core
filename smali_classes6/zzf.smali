.class public Lzzf;
.super Ljava/lang/Object;
.source "PadInputLayoutStateController.java"


# instance fields
.field public a:Z

.field public b:La0g;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(La0g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzzf;->a:Z

    .line 3
    iput-boolean v0, p0, Lzzf;->f:Z

    .line 4
    iput-boolean v0, p0, Lzzf;->g:Z

    .line 5
    iput-boolean v0, p0, Lzzf;->h:Z

    .line 6
    iput-boolean v0, p0, Lzzf;->i:Z

    .line 7
    iput-boolean v0, p0, Lzzf;->j:Z

    .line 8
    iput-object p1, p0, Lzzf;->b:La0g;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r1:Liyg$a;

    new-instance v1, Lzzf$a;

    invoke-direct {v1, p0}, Lzzf$a;-><init>(Lzzf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->s1:Liyg$a;

    new-instance v1, Lzzf$b;

    invoke-direct {v1, p0}, Lzzf$b;-><init>(Lzzf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f4:Liyg$a;

    new-instance v1, Lzzf$c;

    invoke-direct {v1, p0}, Lzzf$c;-><init>(Lzzf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g4:Liyg$a;

    new-instance v1, Lzzf$d;

    invoke-direct {v1, p0}, Lzzf$d;-><init>(Lzzf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lzzf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzzf;->h:Z

    return p0
.end method

.method public static synthetic b(Lzzf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzf;->h:Z

    return p1
.end method

.method public static synthetic c(Lzzf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzzf;->g()V

    return-void
.end method

.method public static synthetic d(Lzzf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzzf;->i:Z

    return p0
.end method

.method public static synthetic e(Lzzf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzf;->i:Z

    return p1
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lzzf;->c:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lzzf;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object p1, p0, Lzzf;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzzf;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lzzf$e;

    invoke-direct {v0, p0}, Lzzf$e;-><init>(Lzzf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzzf;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzzf;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzzf;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzzf;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Lzzf;->b:La0g;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Lzzf;->b:La0g;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzf;->j:Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lzzf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzzf;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, La0g;->D1()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lzzf;->b:La0g;

    invoke-virtual {v0}, La0g;->G6()V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lzzf;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lzzf;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_4

    .line 7
    iget-boolean p1, p0, Lzzf;->j:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lzzf;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean p1, p0, Lzzf;->g:Z

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lzzf;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzf;->f:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzf;->g:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzzf;->o(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lzzf;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lzzf;->k(Z)V

    .line 4
    iget-object p1, p0, Lzzf;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lzzf;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lzzf;->k(Z)V

    :cond_3
    :goto_1
    return-void
.end method
