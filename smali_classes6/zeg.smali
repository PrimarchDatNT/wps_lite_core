.class public Lzeg;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "CustomInputConnection.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public I:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lzeg;->I:Z

    .line 4
    iput-object p1, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V0:Liyg$a;

    new-instance v0, Lzeg$a;

    invoke-direct {v0, p0}, Lzeg$a;-><init>(Lzeg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lzeg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzeg;->I:Z

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzeg;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzeg;->b()V

    .line 3
    iget-object v0, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lafg;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, v0, Lafg;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, p1, v2, p2}, Lafg;->o(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    :cond_1
    return v1

    :cond_2
    const-string v3, "\t"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lafg;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$d;->W:Ld9g$d;

    invoke-virtual {v0, v1}, Ld9g;->A(Ld9g$d;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzeg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$d;->U:Ld9g$d;

    invoke-virtual {v0, v1}, Ld9g;->A(Ld9g$d;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->M1:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
