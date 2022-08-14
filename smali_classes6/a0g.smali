.class public La0g;
.super Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.source "PadInputView.java"


# instance fields
.field public final D2:Ljava/lang/Object;

.field public E2:J

.field public F2:I

.field public G2:Z

.field public final H2:Landroid/view/ViewStub;

.field public I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

.field public J2:Ltzf;

.field public K2:Z

.field public L2:J

.field public M2:Z

.field public N2:I

.field public O2:I

.field public P2:I

.field public Q2:Z

.field public R2:Z

.field public S2:Landroid/widget/Button;

.field public T2:Landroid/widget/Button;

.field public U2:Landroid/view/View;

.field public V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

.field public W2:Z

.field public X2:Z

.field public Y2:Z

.field public final Z2:Lzzf;

.field public final a3:Liyg$b;

.field public final b3:Liyg$b;

.field public final c3:Liyg$b;

.field public final d3:Liyg$b;

.field public final e3:Liyg$b;

.field public final f3:Liyg$b;

.field public final g3:Liyg$b;

.field public final h3:Liyg$b;

.field public final i3:Liyg$b;

.field public final j3:Liyg$b;

.field public final k3:Liyg$b;

.field public final l3:Liyg$b;

.field public final m3:Ljava/lang/Runnable;

.field public final n3:Liyg$b;

.field public final o3:Liyg$b;

.field public final p3:Landroid/view/View$OnClickListener;

.field public final q3:Liyg$b;

.field public final r3:Liyg$b;

.field public final s3:Liyg$b;

.field public final t3:Liyg$b;

.field public final u3:Liyg$b;

.field public final v3:Liyg$b;

.field public final w3:Liyg$b;

.field public final x3:Liyg$b;

.field public final y3:Liyg$b;

.field public final z3:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;Landroid/view/ViewStub;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0g;->D2:Ljava/lang/Object;

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, La0g;->E2:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La0g;->F2:I

    .line 5
    iput-boolean v0, p0, La0g;->G2:Z

    .line 6
    iput-boolean v0, p0, La0g;->K2:Z

    .line 7
    iput-wide p2, p0, La0g;->L2:J

    .line 8
    iput-boolean v0, p0, La0g;->M2:Z

    const/4 p2, -0x1

    .line 9
    iput p2, p0, La0g;->N2:I

    .line 10
    iput p2, p0, La0g;->O2:I

    .line 11
    iput p2, p0, La0g;->P2:I

    .line 12
    iput-boolean v0, p0, La0g;->Q2:Z

    .line 13
    iput-boolean v0, p0, La0g;->R2:Z

    .line 14
    new-instance p2, La0g$k;

    invoke-direct {p2, p0}, La0g$k;-><init>(La0g;)V

    iput-object p2, p0, La0g;->a3:Liyg$b;

    .line 15
    new-instance p2, La0g$m;

    invoke-direct {p2, p0}, La0g$m;-><init>(La0g;)V

    iput-object p2, p0, La0g;->b3:Liyg$b;

    .line 16
    new-instance p2, La0g$n;

    invoke-direct {p2, p0}, La0g$n;-><init>(La0g;)V

    iput-object p2, p0, La0g;->c3:Liyg$b;

    .line 17
    new-instance p2, Luxf;

    invoke-direct {p2, p0}, Luxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->d3:Liyg$b;

    .line 18
    new-instance p2, La0g$o;

    invoke-direct {p2, p0}, La0g$o;-><init>(La0g;)V

    iput-object p2, p0, La0g;->e3:Liyg$b;

    .line 19
    new-instance p2, La0g$p;

    invoke-direct {p2, p0}, La0g$p;-><init>(La0g;)V

    iput-object p2, p0, La0g;->f3:Liyg$b;

    .line 20
    new-instance p2, La0g$q;

    invoke-direct {p2, p0}, La0g$q;-><init>(La0g;)V

    iput-object p2, p0, La0g;->g3:Liyg$b;

    .line 21
    new-instance p2, La0g$r;

    invoke-direct {p2, p0}, La0g$r;-><init>(La0g;)V

    iput-object p2, p0, La0g;->h3:Liyg$b;

    .line 22
    new-instance p2, La0g$s;

    invoke-direct {p2, p0}, La0g$s;-><init>(La0g;)V

    iput-object p2, p0, La0g;->i3:Liyg$b;

    .line 23
    new-instance p2, Lcxf;

    invoke-direct {p2, p0}, Lcxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->j3:Liyg$b;

    .line 24
    new-instance p2, Ldxf;

    invoke-direct {p2, p0}, Ldxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->k3:Liyg$b;

    .line 25
    new-instance p2, La0g$t;

    invoke-direct {p2, p0}, La0g$t;-><init>(La0g;)V

    iput-object p2, p0, La0g;->l3:Liyg$b;

    .line 26
    new-instance p2, La0g$a;

    invoke-direct {p2, p0}, La0g$a;-><init>(La0g;)V

    iput-object p2, p0, La0g;->m3:Ljava/lang/Runnable;

    .line 27
    new-instance p2, La0g$b;

    invoke-direct {p2, p0}, La0g$b;-><init>(La0g;)V

    iput-object p2, p0, La0g;->n3:Liyg$b;

    .line 28
    new-instance p2, La0g$c;

    invoke-direct {p2, p0}, La0g$c;-><init>(La0g;)V

    iput-object p2, p0, La0g;->o3:Liyg$b;

    .line 29
    new-instance p2, Lixf;

    invoke-direct {p2, p0}, Lixf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->p3:Landroid/view/View$OnClickListener;

    .line 30
    new-instance p2, La0g$d;

    invoke-direct {p2, p0}, La0g$d;-><init>(La0g;)V

    iput-object p2, p0, La0g;->q3:Liyg$b;

    .line 31
    new-instance p2, La0g$e;

    invoke-direct {p2, p0}, La0g$e;-><init>(La0g;)V

    iput-object p2, p0, La0g;->r3:Liyg$b;

    .line 32
    new-instance p2, La0g$f;

    invoke-direct {p2, p0}, La0g$f;-><init>(La0g;)V

    iput-object p2, p0, La0g;->s3:Liyg$b;

    .line 33
    new-instance p2, La0g$g;

    invoke-direct {p2, p0}, La0g$g;-><init>(La0g;)V

    iput-object p2, p0, La0g;->t3:Liyg$b;

    .line 34
    new-instance p2, Lrxf;

    invoke-direct {p2, p0}, Lrxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->u3:Liyg$b;

    .line 35
    new-instance p2, Lsxf;

    invoke-direct {p2, p0}, Lsxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->v3:Liyg$b;

    .line 36
    new-instance p2, La0g$h;

    invoke-direct {p2, p0}, La0g$h;-><init>(La0g;)V

    iput-object p2, p0, La0g;->w3:Liyg$b;

    .line 37
    new-instance p2, La0g$i;

    invoke-direct {p2, p0}, La0g$i;-><init>(La0g;)V

    iput-object p2, p0, La0g;->x3:Liyg$b;

    .line 38
    new-instance p2, La0g$j;

    invoke-direct {p2, p0}, La0g$j;-><init>(La0g;)V

    iput-object p2, p0, La0g;->y3:Liyg$b;

    .line 39
    new-instance p2, Lyxf;

    invoke-direct {p2, p0}, Lyxf;-><init>(La0g;)V

    iput-object p2, p0, La0g;->z3:Ljava/lang/Runnable;

    .line 40
    iput-object p5, p0, La0g;->H2:Landroid/view/ViewStub;

    .line 41
    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 42
    new-instance p2, Lafg;

    invoke-direct {p2, p1}, Lafg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setPadKeyBoardListener(Lafg;)V

    .line 44
    new-instance p1, Ltzf;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p1, p2, p4, p3}, Ltzf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object p1, p0, La0g;->J2:Ltzf;

    .line 45
    new-instance p1, Lzzf;

    invoke-direct {p1, p0}, Lzzf;-><init>(La0g;)V

    iput-object p1, p0, La0g;->Z2:Lzzf;

    .line 46
    invoke-direct {p0}, La0g;->t3()V

    return-void
.end method

.method public static synthetic A4(La0g;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C1:Liyg$b;

    return-object p0
.end method

.method private synthetic A6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    return-void
.end method

.method public static synthetic B4(La0g;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, La0g;->e3:Liyg$b;

    return-object p0
.end method

.method private synthetic B5([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lbyf;

    invoke-direct {v0, p0}, Lbyf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic C4(La0g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic C6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, La0g;->T6(Z)V

    .line 6
    invoke-virtual {p0, v1}, La0g;->D3(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0:I

    .line 11
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x0:I

    .line 12
    :cond_1
    iget-object v0, p0, La0g;->Z2:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, La0g;->I6()V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, La0g;->Z2:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-boolean v0, p0, La0g;->X2:Z

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v1, p0, La0g;->X2:Z

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, La0g;->E1()V

    :cond_4
    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    :cond_6
    iget-boolean v0, p0, La0g;->R2:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, La0g;->z3:Ljava/lang/Runnable;

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 27
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0:I

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    .line 28
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x0:I

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 30
    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x0:I

    const/4 v2, 0x1

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->M0:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0(I)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 34
    iput-boolean v4, p0, La0g;->M2:Z

    .line 35
    invoke-virtual {p0, v1}, La0g;->T6(Z)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    invoke-virtual {p0, v1}, La0g;->D3(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic D4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic D5([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La0g;->F0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic E4(La0g;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C1:Liyg$b;

    return-object p0
.end method

.method public static synthetic E6(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic F4(La0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D1:Z

    return p0
.end method

.method public static synthetic G4(La0g;)I
    .locals 0

    .line 1
    iget p0, p0, La0g;->F2:I

    return p0
.end method

.method private synthetic G5([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, La0g;->F0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic H4(La0g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0g;->d5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic I5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, La0g;->D3(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 7
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 8
    new-instance v0, Lgxf;

    invoke-direct {v0, p0, p1}, Lgxf;-><init>(La0g;Z)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q3(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic J4(La0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0g;->M2:Z

    return p0
.end method

.method public static synthetic K4(La0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0g;->M2:Z

    return p1
.end method

.method private synthetic K5([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Layf;

    invoke-direct {v0, p0}, Layf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0g;->L6()V

    return-void
.end method

.method public static synthetic L4(La0g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w2:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic M4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic M5([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, La0g;->D3(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 6
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 8
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 9
    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 10
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v4

    .line 12
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    if-ne v3, v4, :cond_6

    if-ne p1, v1, :cond_6

    .line 13
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    .line 14
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    if-eqz v2, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, La0g;->d5(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    .line 18
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v2}, La0g;->d5(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0, p1}, La0g;->d5(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic N4(La0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->N1:Z

    return p1
.end method

.method public static synthetic O4(La0g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic O5(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0g;->D1()V

    return-void
.end method

.method public static synthetic P4(La0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    return p0
.end method

.method public static synthetic Q4(La0g;)Lyzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    return-object p0
.end method

.method private synthetic Q5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La0g;->W2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La0g;->O6()V

    :cond_0
    return-void
.end method

.method public static synthetic R4(La0g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0g;->M6(I)V

    return-void
.end method

.method public static synthetic S4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic S5(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1}, Lzzf;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La0g;->T6(Z)V

    .line 5
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1}, Lzzf;->n()V

    return-void
.end method

.method public static synthetic T4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method public static synthetic U4(La0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t0()V

    return-void
.end method

.method private synthetic U5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->l()V

    return-void
.end method

.method public static synthetic V4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method public static synthetic W4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method private synthetic W5(ZLandroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance p2, Lhyf;

    invoke-direct {p2, p0}, Lhyf;-><init>(La0g;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La0g;->c5(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, La0g;->V6(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La0g;->n3(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P3()V

    return-void
.end method

.method public static synthetic X4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    return-object p0
.end method

.method public static synthetic Y4(La0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0g;->Q2:Z

    return p0
.end method

.method private synthetic Y5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    .line 2
    invoke-virtual {p0, v0}, La0g;->D3(Z)V

    return-void
.end method

.method public static synthetic Z4(La0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0g;->Q2:Z

    return p1
.end method

.method private synthetic a6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    .line 2
    invoke-virtual {p0, v0}, La0g;->D3(Z)V

    return-void
.end method

.method private synthetic c6(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1}, Lzzf;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, La0g;->T6(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-virtual {p0, p1}, La0g;->D3(Z)V

    .line 8
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1}, Lzzf;->n()V

    :cond_2
    return-void
.end method

.method private synthetic e6([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0g;->E1()V

    return-void
.end method

.method private synthetic g6([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Llxf;

    invoke-direct {p1, p0}, Llxf;-><init>(La0g;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method private synthetic i6([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0g;->E1()V

    return-void
.end method

.method private synthetic j5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, La0g;->X6(ZZ)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    .line 4
    invoke-virtual {p0, p1}, La0g;->L0(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic k6([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La0g;->X2:Z

    return-void
.end method

.method private synthetic l5(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, La0g;->X6(ZZ)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    .line 4
    invoke-virtual {p0, v1}, La0g;->L0(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic m6([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0g;->D1()V

    return-void
.end method

.method private synthetic n5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private synthetic o6([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La0g;->Y2:Z

    return-void
.end method

.method private synthetic p5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La0g;->Q6()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, La0g;->U6(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0, p2}, La0g;->D3(Z)V

    return p2
.end method

.method private synthetic q6([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 2
    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    array-length v3, p1

    if-lt v3, v1, :cond_1

    .line 4
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, La0g;->F6(ZI)V

    :cond_1
    return-void
.end method

.method private synthetic r5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La0g;->n3(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic s6()V
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->J2:Ltzf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltzf;->r()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La0g;->O6()V

    .line 4
    iget-object v0, p0, La0g;->J2:Ltzf;

    invoke-virtual {v0}, Ltzf;->s()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private t3()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->K1:Liyg$a;

    iget-object v2, p0, La0g;->a3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L1:Liyg$a;

    iget-object v2, p0, La0g;->b3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M1:Liyg$a;

    iget-object v2, p0, La0g;->c3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H1:Liyg$a;

    iget-object v2, p0, La0g;->d3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J1:Liyg$a;

    iget-object v2, p0, La0g;->e3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a0:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O0:Liyg$a;

    iget-object v2, p0, La0g;->f3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V1:Liyg$a;

    iget-object v2, p0, La0g;->g3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c4:Liyg$a;

    iget-object v2, p0, La0g;->h3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d4:Liyg$a;

    iget-object v2, p0, La0g;->i3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M5:Liyg$a;

    iget-object v2, p0, La0g;->j3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L5:Liyg$a;

    iget-object v2, p0, La0g;->k3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f6:Liyg$a;

    iget-object v2, p0, La0g;->l3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V4:Liyg$a;

    iget-object v2, p0, La0g;->j3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X4:Liyg$a;

    iget-object v2, p0, La0g;->k3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->E4:Liyg$a;

    iget-object v2, p0, La0g;->q3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    iget-object v2, p0, La0g;->r3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    iget-object v2, p0, La0g;->s3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n0:Liyg$a;

    iget-object v2, p0, La0g;->s3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->F4:Liyg$a;

    iget-object v2, p0, La0g;->t3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J0:Liyg$a;

    iget-object v2, p0, La0g;->u3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L0:Liyg$a;

    iget-object v2, p0, La0g;->v3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L3:Liyg$a;

    iget-object v2, p0, La0g;->w3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w4:Liyg$a;

    iget-object v2, p0, La0g;->x3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->y2:Liyg$a;

    iget-object v2, p0, La0g;->n3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N2:Liyg$a;

    iget-object v2, p0, La0g;->o3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->j6:Liyg$a;

    iget-object v2, p0, La0g;->y3:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Q0:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->j3:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s6:Liyg$a;

    new-instance v2, Lvxf;

    invoke-direct {v2, p0}, Lvxf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s2:Liyg$a;

    new-instance v2, Lrwf;

    invoke-direct {v2, p0}, Lrwf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M2:Liyg$a;

    new-instance v2, Lkxf;

    invoke-direct {v2, p0}, Lkxf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W0:Liyg$a;

    new-instance v2, Lswf;

    invoke-direct {v2, p0}, Lswf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P5:Liyg$a;

    new-instance v2, Lfyf;

    invoke-direct {v2, p0}, Lfyf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w6:Liyg$a;

    new-instance v2, Lqxf;

    invoke-direct {v2, p0}, Lqxf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    new-instance v2, Ldyf;

    invoke-direct {v2, p0}, Ldyf;-><init>(La0g;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic t4(La0g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic t5(ZII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    .line 3
    iput p2, p0, La0g;->N2:I

    .line 4
    iput p3, p0, La0g;->O2:I

    :cond_0
    return-void
.end method

.method public static synthetic u4(La0g;)Lzzf;
    .locals 0

    .line 1
    iget-object p0, p0, La0g;->Z2:Lzzf;

    return-object p0
.end method

.method private synthetic u6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->M0:Z

    .line 4
    invoke-virtual {p0, v1}, La0g;->T6(Z)V

    .line 5
    iget-object v0, p0, La0g;->Z2:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->M0:Z

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2d04

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 10
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, La0g;->T6(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic v4(La0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0:Z

    return p1
.end method

.method private synthetic v5(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La0g;->W2:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance p2, Laxf;

    invoke-direct {p2, p0}, Laxf;-><init>(La0g;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic w4(La0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0g;->K2:Z

    return p0
.end method

.method private synthetic w6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, La0g;->Z2:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    :cond_1
    return-void
.end method

.method public static synthetic x4(La0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0g;->K2:Z

    return p1
.end method

.method private synthetic x5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1, p2, v0}, Lafg;->O(Landroid/view/MotionEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic y4(La0g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La0g;->L2:J

    return-wide v0
.end method

.method private synthetic y6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-boolean v0, p0, La0g;->Y2:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, La0g;->Y2:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, La0g;->L6()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0:I

    .line 11
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x0:I

    .line 12
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 14
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, v2}, La0g;->T6(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, La0g;->Z2:Lzzf;

    invoke-virtual {v0}, Lzzf;->n()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 19
    iget-boolean v1, p0, La0g;->W2:Z

    if-eqz v1, :cond_5

    .line 20
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    if-eq v1, v0, :cond_7

    .line 21
    iget-object v0, p0, La0g;->J2:Ltzf;

    invoke-virtual {v0, v2}, Ltzf;->j(Z)V

    goto :goto_2

    .line 22
    :cond_5
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    if-ne v1, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La0g;->n3(Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, La0g;->c5(Z)V

    .line 25
    new-instance v0, Lexf;

    invoke-direct {v0, p0}, Lexf;-><init>(La0g;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic z4(La0g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, La0g;->L2:J

    return-wide p1
.end method

.method private synthetic z5([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lmxf;

    invoke-direct {v0, p0, p1}, Lmxf;-><init>(La0g;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, La0g;->R2:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    const/16 p1, 0x320

    .line 4
    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->z5([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic B6()V
    .locals 0

    invoke-direct {p0}, La0g;->A6()V

    return-void
.end method

.method public synthetic C5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->B5([Ljava/lang/Object;)V

    return-void
.end method

.method public D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 4
    iget-boolean v2, p0, La0g;->Q2:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v2}, Lyzf;->b()V

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->E1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->a()V

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    .line 12
    invoke-virtual {p0, v0, v0}, La0g;->X6(ZZ)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v0, v0, Lf0g;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->i(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setCursorVisible(Z)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0()V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 10
    invoke-interface {v0, v3, v4}, Lgug;->e(I[Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    :cond_3
    if-eqz p1, :cond_6

    .line 13
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 14
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 15
    invoke-interface {v0, v3, v4}, Lgug;->e(I[Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m0:Lcn/wps/moffice/spreadsheet/control/editor/InputView$j0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0(Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 19
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    .line 21
    invoke-virtual {p0, v0, v4, v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U3(Landroid/text/Spannable;II)V

    .line 22
    iget-boolean v0, p0, La0g;->W2:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v4, Lkwf;

    invoke-direct {v4, p0}, Lkwf;-><init>(La0g;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, La0g;->W6(Z)V

    .line 26
    invoke-virtual {p0, p1}, La0g;->V6(Z)V

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2d04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 29
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->R()Ldsg;

    move-result-object p1

    invoke-interface {p1}, Ldsg;->S()I

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_9

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D1:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p0, v3, v2

    invoke-virtual {p1, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic D6()V
    .locals 0

    invoke-direct {p0}, La0g;->C6()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwxf;

    invoke-direct {v1, p0}, Lwxf;-><init>(La0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, La0g;->X6(ZZ)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    return-void
.end method

.method public synthetic E5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->D5([Ljava/lang/Object;)V

    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->F0(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic F5()V
    .locals 0

    invoke-direct {p0}, La0g;->L2()V

    return-void
.end method

.method public F6(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0, p1, p2}, Lyzf;->j(ZI)V

    return-void
.end method

.method public G6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, La0g;->X6(ZZ)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    return-void
.end method

.method public synthetic H5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->G5([Ljava/lang/Object;)V

    return-void
.end method

.method public H6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lafg;->N(Z)V

    :cond_0
    return-void
.end method

.method public I1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0, p1}, Lyzf;->i(Z)V

    return-void
.end method

.method public final I6()V
    .locals 1

    .line 1
    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(La0g;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method public J3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->K4:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic J5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->I5(Landroid/view/View;)V

    return-void
.end method

.method public final J6(Landroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Li0g;->f:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    invoke-virtual {p0, v1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, La0g;->D3(Z)V

    .line 7
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 11
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {p1}, Lyzf;->b()V

    .line 15
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-static {v0}, Lxzf;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->l()V

    :cond_4
    const-string v0, ""

    .line 19
    invoke-virtual {p0, v0, v2}, La0g;->n3(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-static {v0}, Lxzf;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, La0g;->b5(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La0g;->D2:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x1

    .line 23
    iput-wide v1, p0, La0g;->E2:J

    const-wide/16 v1, 0xc8

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w3(Landroid/view/KeyEvent;J)V

    .line 25
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :cond_5
    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, La0g;->E2:J

    .line 27
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_6
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public K6()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0, v0}, La0g;->d5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0, p1}, Lyzf;->g(Z)V

    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const v1, 0x7f0b0bd3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iput-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    new-instance v2, Lpxf;

    invoke-direct {v2, p0}, Lpxf;-><init>(La0g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, La0g;->H2:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b0ac3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    .line 6
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;->l(La0g;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {v0, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    return-void
.end method

.method public synthetic L5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->K5([Ljava/lang/Object;)V

    return-void
.end method

.method public final L6()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-boolean v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->g(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lo2m;->T0(II)I

    move-result v3

    .line 10
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_4

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    if-ne v3, v8, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v2, v1}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 13
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0:Z

    if-eqz v3, :cond_d

    .line 14
    sget-boolean v2, Li0g;->f:Z

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    .line 15
    iput v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1:I

    if-eqz v4, :cond_c

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_c

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {p0, v7}, La0g;->L0(Z)V

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {p0, v6}, La0g;->L0(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final M6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->m3:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iput p1, p0, La0g;->F2:I

    .line 3
    iget-object p1, p0, La0g;->m3:Ljava/lang/Runnable;

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->N1()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;->l(La0g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v1, Loxf;

    invoke-direct {v1, p0}, Loxf;-><init>(La0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->setTragetEditText(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {v0}, Lf0g;->g0()V

    return-void
.end method

.method public synthetic N5([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->M5([Ljava/lang/Object;)V

    return-void
.end method

.method public N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzxf;

    invoke-direct {v1, p0}, Lzxf;-><init>(La0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O6()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b0b73

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 4
    iget-object v2, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b0a0c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 9
    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {v4, v2, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic P5(I)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->O5(I)V

    return-void
.end method

.method public P6()V
    .locals 3

    .line 1
    iget-object v0, p0, La0g;->D2:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, La0g;->E2:J

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t1()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t1()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    sget v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B2:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B2:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    const/16 v1, 0x29a

    .line 6
    sput v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B2:I

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W0:Z

    .line 2
    new-instance v0, Lbxf;

    invoke-direct {v0, p0}, Lbxf;-><init>(La0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, La0g;->J2:Ltzf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltzf;->i:Z

    .line 2
    invoke-virtual {p0, v1}, La0g;->c5(Z)V

    return-void
.end method

.method public R1(ILandroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, La0g;->f5(ILandroid/view/KeyEvent;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lxzf;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, La0g;->D2:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    sget v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B2:I

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-wide v0, p0, La0g;->E2:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, La0g;->E2:J

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w3(Landroid/view/KeyEvent;J)V

    .line 10
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return-object p2

    .line 11
    :cond_1
    iget-wide v0, p0, La0g;->E2:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, La0g;->E2:J

    .line 13
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic R5()V
    .locals 0

    invoke-direct {p0}, La0g;->Q5()V

    return-void
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->Z2:Lzzf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzzf;->n()V

    :cond_0
    return-void
.end method

.method public S0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, La0g;->D1()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La0g;->F0(Z)V

    :cond_0
    return-void
.end method

.method public S6()V
    .locals 3

    .line 1
    iget-object v0, p0, La0g;->J2:Ltzf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La0g;->J2:Ltzf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltzf;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->k()V

    return-void
.end method

.method public synthetic T5(I)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->S5(I)V

    return-void
.end method

.method public T6(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La0g;->U6(ZLjava/lang/String;)V

    return-void
.end method

.method public U0([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U0([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 4
    sget-boolean v1, Ljif;->b0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->c0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->E:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, La0g;->F0(Z)V

    .line 6
    :cond_0
    sget-object v1, Liyg$a;->a0:Liyg$a;

    if-ne p1, v1, :cond_1

    .line 7
    iput-boolean v0, p0, La0g;->Q2:Z

    .line 8
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1, v0}, Lzzf;->m(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, La0g;->Z2:Lzzf;

    invoke-virtual {p1}, Lzzf;->n()V

    :cond_3
    return-void
.end method

.method public U6(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p0, v0, p1, p2}, La0g;->Y6(Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, La0g;->V6(Z)V

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 6
    invoke-interface {p1, p2, v0}, Lgug;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->V0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, La0g;->F0(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v0, p0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public synthetic V5()V
    .locals 0

    invoke-direct {p0}, La0g;->U5()V

    return-void
.end method

.method public final V6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, La0g;->W2:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ea7

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ea8

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public W6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic X5(ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La0g;->W5(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public X6(ZZ)V
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    sget-boolean v2, Li0g;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081e5c

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081e5b

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 9
    invoke-static {v3, v4, v5}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    iget-object v4, p0, La0g;->S2:Landroid/widget/Button;

    const v5, -0xd471a2

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 12
    iget-object v4, p0, La0g;->S2:Landroid/widget/Button;

    if-eqz p2, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v4, p0, La0g;->S2:Landroid/widget/Button;

    if-eqz p2, :cond_4

    const v6, -0xd471a2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :cond_5
    iget-object v4, p0, La0g;->T2:Landroid/widget/Button;

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, La0g;->T2:Landroid/widget/Button;

    if-eqz p2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, La0g;->T2:Landroid/widget/Button;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const v1, -0xd471a2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    :cond_8
    iget-object p1, p0, La0g;->U2:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public Y6(Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-static {p3}, Lz7h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 7
    sput p3, Lkrf;->b:I

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxzf;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 p2, p2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B0(Landroid/widget/EditText;Landroid/text/SpannableStringBuilder;ZZ)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-ne p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v2:Landroid/text/SpanWatcher;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x12

    .line 19
    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method

.method public synthetic Z5()V
    .locals 0

    invoke-direct {p0}, La0g;->Y5()V

    return-void
.end method

.method public Z6(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Leyf;

    invoke-direct {v4, v1}, Leyf;-><init>(Landroid/text/Editable;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 5
    instance-of v8, v7, Ljrf;

    if-eqz v8, :cond_0

    .line 6
    new-instance v8, Ljrf;

    iget-object v11, v0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-object v10, v7

    check-cast v10, Ljrf;

    iget-object v12, v10, Ljrf;->Y:Lf2n;

    iget v13, v10, Ljrf;->Z:I

    iget-boolean v14, v10, Ljrf;->a0:Z

    .line 7
    invoke-virtual {v10}, Ljrf;->r()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v10, Ljrf;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {v10}, Ljrf;->t()Z

    move-result v17

    iget-boolean v9, v10, Ljrf;->c0:Z

    iget-object v10, v10, Ljrf;->X:Lkrf$b;

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v16, v5

    move/from16 v18, v9

    invoke-direct/range {v10 .. v19}, Ljrf;-><init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;ZZLkrf$b;)V

    .line 9
    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v2, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v7, Lmrf;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lmrf;

    iget-object v9, v0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-object v8, v7

    check-cast v8, Lmrf;

    iget-object v10, v8, Lmrf;->Y:Ljava/util/List;

    iget-object v11, v8, Lmrf;->Z:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Lmrf;->l()Z

    move-result v12

    iget-boolean v13, v8, Lmrf;->a0:Z

    iget-object v14, v8, Lmrf;->X:Lkrf$b;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lmrf;-><init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;ZZLkrf$b;)V

    .line 13
    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v2, v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    const/16 v9, 0x21

    .line 14
    instance-of v5, v7, Lirf;

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Lirf;

    move-object v8, v7

    check-cast v8, Lirf;

    invoke-virtual {v8}, Lirf;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lirf;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v5, v7, Lgrf;

    if-eqz v5, :cond_3

    .line 18
    new-instance v5, Lgrf;

    move-object v8, v7

    check-cast v8, Lgrf;

    invoke-virtual {v8}, Lgrf;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lgrf;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v5, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v1, v0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, La0g;->n3(Ljava/lang/String;I)V

    return-void
.end method

.method public a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Li0g;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2}, La0g;->X6(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1, v2}, La0g;->X6(ZZ)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2, v2}, La0g;->X6(ZZ)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->l()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t2:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a5(Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;)V
    .locals 2

    .line 1
    iput-object p1, p0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    const v0, 0x7f0b0a11

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, La0g;->S2:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lhxf;

    invoke-direct {v1, p0}, Lhxf;-><init>(La0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b0a2f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, La0g;->T2:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lfxf;

    invoke-direct {v1, p0}, Lfxf;-><init>(La0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0a12

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La0g;->U2:Landroid/view/View;

    const v0, 0x7f0b0a2d

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e2:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f2:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public a7()V
    .locals 2

    .line 1
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b5(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x90

    if-lt p1, p2, :cond_0

    const/16 p2, 0xa4

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b6()V
    .locals 0

    invoke-direct {p0}, La0g;->a6()V

    return-void
.end method

.method public declared-synchronized c5(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La0g;->W2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    iput-boolean p1, p0, La0g;->W2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, La0g;->J2:Ltzf;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1}, Ltzf;->u(ZZZ)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v0, Ljxf;

    invoke-direct {v0, p0}, Ljxf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setSelectionChanged(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;)V

    .line 11
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object p1, p0, La0g;->I2:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {p0}, La0g;->N6()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    new-instance v0, Lzwf;

    invoke-direct {v0, p0}, Lzwf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setSelectionChanged(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;)V

    .line 20
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    invoke-virtual {p0, p1}, La0g;->V6(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lnxf;

    invoke-direct {v0, p0}, Lnxf;-><init>(La0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, La0g;->U6(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    invoke-virtual {p0, v0}, La0g;->D3(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, La0g;->Z6(Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic d6(I)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->c6(I)V

    return-void
.end method

.method public e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A1:Lyzf;

    invoke-virtual {v0}, Lyzf;->h()I

    move-result v0

    return v0
.end method

.method public e5()Lzzf;
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->Z2:Lzzf;

    return-object v0
.end method

.method public final f5(ILandroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, p1, p2, v2}, Lafg;->U(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, La0g;->J6(Landroid/view/KeyEvent;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, p1, p2, v1}, Lafg;->Q(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic f6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->e6([Ljava/lang/Object;)V

    return-void
.end method

.method public g5()V
    .locals 1

    .line 1
    iget-object v0, p0, La0g;->z3:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, La0g;->D1()V

    return-void
.end method

.method public h5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0g;->W2:Z

    return v0
.end method

.method public synthetic h6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->g6([Ljava/lang/Object;)V

    return-void
.end method

.method public i5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0g;->W2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La0g;->J2:Ltzf;

    iget-boolean v0, v0, Ltzf;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Li0g;
    .locals 1

    .line 1
    invoke-super {p0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j1(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Li0g;

    move-result-object p1

    .line 2
    new-instance v0, Lgyf;

    invoke-direct {v0, p0}, Lgyf;-><init>(La0g;)V

    invoke-virtual {p1, v0}, Li0g;->a(Li0g$a;)V

    return-object p1
.end method

.method public synthetic j6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->i6([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->j5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->k6([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic m5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->l5(Landroid/view/View;)V

    return-void
.end method

.method public n3(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    if-eq v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, La0g;->W2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La0g;->J2:Ltzf;

    iget-boolean v0, v0, Ltzf;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const-string p2, ""

    .line 5
    invoke-super {p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public synthetic n6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->m6([Ljava/lang/Object;)V

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const v1, 0x7f0b0a10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->setTragetEditText(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->setSymbolViewRefreshListener(Lawf;)V

    return-void
.end method

.method public o4(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o4(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    .line 5
    iput p1, p0, La0g;->P2:I

    :cond_0
    return-void
.end method

.method public synthetic o5(I)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->n5(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T0:Lo2m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T0:Lo2m;

    .line 5
    invoke-virtual {v0, p0}, Lo2m;->e5(Lk4m;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Liyf;

    invoke-direct {v0, p0}, Liyf;-><init>(La0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ltxf;

    invoke-direct {v0, p0}, Ltxf;-><init>(La0g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const v1, 0x7f0b0a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const v1, 0x7f0b0a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0g;->p3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const v1, 0x7f0b1bd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j0:Landroid/view/View;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, La0g$l;

    invoke-direct {v1, p0}, La0g$l;-><init>(La0g;)V

    invoke-static {v0, v1}, Le0g;->o(Landroid/app/Activity;Le0g$b;)V

    :cond_1
    return-void
.end method

.method public synthetic p6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->o6([Ljava/lang/Object;)V

    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q3()V

    .line 2
    iget-boolean v0, p0, La0g;->G2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, La0g;->F0(Z)V

    .line 4
    iget-object v1, p0, La0g;->Z2:Lzzf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-virtual {v1, v2, v3}, Lzzf;->f(Landroid/view/View;Landroid/widget/EditText;)V

    .line 5
    iget-object v1, p0, La0g;->J2:Ltzf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    invoke-virtual {v1, p0, v2}, Ltzf;->q(La0g;Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;)V

    .line 6
    invoke-virtual {p0}, La0g;->N6()V

    .line 7
    iput-boolean v0, p0, La0g;->G2:Z

    :cond_0
    return-void
.end method

.method public synthetic q5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La0g;->p5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0(Landroid/text/Editable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La0g;->U6(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t0()V

    return-void
.end method

.method public synthetic r6([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->q6([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic s5(I)V
    .locals 0

    invoke-direct {p0, p1}, La0g;->r5(I)V

    return-void
.end method

.method public synthetic t6()V
    .locals 0

    invoke-direct {p0}, La0g;->s6()V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0g;->Q6()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0g;->D3(Z)V

    return-void
.end method

.method public synthetic u5(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La0g;->t5(ZII)V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0g;->Q6()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La0g;->D3(Z)V

    .line 3
    invoke-virtual {p0, v0}, La0g;->T6(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 6
    sget-boolean v0, Li0g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P1:Landroid/content/Context;

    invoke-static {v0}, Lxzf;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    :cond_0
    return-void
.end method

.method public synthetic v6()V
    .locals 0

    invoke-direct {p0}, La0g;->u6()V

    return-void
.end method

.method public synthetic w5(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, La0g;->v5(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La0g;->c5(Z)V

    return-void
.end method

.method public x1()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0g;

    invoke-direct {v0, p0}, Lb0g;-><init>(La0g;)V

    return-object v0
.end method

.method public synthetic x6()V
    .locals 0

    invoke-direct {p0}, La0g;->w6()V

    return-void
.end method

.method public synthetic y5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La0g;->x5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic z6()V
    .locals 0

    invoke-direct {p0}, La0g;->y6()V

    return-void
.end method
