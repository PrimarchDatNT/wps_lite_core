.class public Ltzf;
.super Ljava/lang/Object;
.source "CellInputEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzf$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2m;

.field public final c:Lh3g;

.field public final d:Lg3g;

.field public e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

.field public final f:I

.field public final g:I

.field public h:La0g;

.field public i:Z

.field public final j:Ltzf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltzf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltzf;->b:Lk2m;

    .line 4
    iget-object p2, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iput-object p2, p0, Ltzf;->c:Lh3g;

    .line 5
    iget-object p2, p2, Lh3g;->B:Lg3g;

    iput-object p2, p0, Ltzf;->d:Lg3g;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06003f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltzf;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0606e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltzf;->g:I

    .line 8
    new-instance p1, Ltzf$a;

    invoke-direct {p1, p0}, Ltzf$a;-><init>(Ltzf;)V

    iput-object p1, p0, Ltzf;->j:Ltzf$a;

    return-void
.end method

.method public static synthetic a(Ltzf;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    return-object p0
.end method

.method public static synthetic b(Ltzf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzf;->b:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Ltzf;)La0g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzf;->h:La0g;

    return-object p0
.end method

.method public static synthetic d(Ltzf;Lo2m;IILf2n;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ltzf;->v(Lo2m;IILf2n;ZZZ)V

    return-void
.end method

.method public static synthetic e(Ltzf;Lo2m;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltzf;->i(Lo2m;II)V

    return-void
.end method

.method private synthetic n(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzf;->h:La0g;

    invoke-virtual {v0}, La0g;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltzf;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-static {v0}, Ltzf$a;->a(Ltzf$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-static {v0}, Ltzf$a;->b(Ltzf$a;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    .line 4
    invoke-static {v0}, Ltzf$a;->c(Ltzf$a;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    .line 5
    invoke-static {v0}, Ltzf$a;->d(Ltzf$a;)Z

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-virtual {v0, p1, p2, p3}, Ltzf$a;->e(ZZZ)V

    .line 8
    iget-object p1, p0, Ltzf;->j:Ltzf$a;

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-virtual {v0, p1, p2, p3}, Ltzf$a;->e(ZZZ)V

    .line 11
    iget-object p2, p0, Ltzf;->j:Ltzf$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltzf$a;->f(Z)V

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0xa

    .line 12
    :goto_1
    iget-object p2, p0, Ltzf;->j:Ltzf$a;

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final f(Li9m;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li9m;->s2()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Li9m;->u3()I

    move-result p1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltzf;->k(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Li9m;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v0

    .line 3
    iget-object v1, p0, Ltzf;->d:Lg3g;

    iget-object v1, v1, Lg3g;->c:Ls2m;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ls2m;->m(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    .line 6
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7fff

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Ltzf;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    .line 8
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ltzf;->m(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Ltzf;->l(I)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    move-object v2, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->m(Landroid/view/ViewGroup$LayoutParams;IIIIZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 2
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    iget v1, p0, Ltzf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    iget v1, p0, Ltzf;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltzf;->g(Li9m;)V

    .line 7
    invoke-virtual {p0, p1}, Ltzf;->f(Li9m;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Ltzf;->i:Z

    .line 2
    iget-object v0, p0, Ltzf;->h:La0g;

    invoke-virtual {v0, p1}, La0g;->c5(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltzf;->h:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, La0g;->Z6(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltzf;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final l(I)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Ltzf;->h:La0g;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ab3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzf;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public synthetic o(ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltzf;->n(ZZZ)V

    return-void
.end method

.method public final p(IILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltzf;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Ltzf;->d:Lg3g;

    invoke-virtual {v1, p2}, Lg3g;->Y(I)I

    move-result p2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    return v1

    .line 3
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Ltzf;->l(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Ltzf;->d:Lg3g;

    invoke-virtual {p3, p1}, Lg3g;->Z0(I)I

    move-result p1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q(La0g;Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzf;->h:La0g;

    .line 2
    iput-object p2, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ltzf;->j:Ltzf$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltzf$a;->f(Z)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    iget v1, p0, Ltzf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/4 v2, 0x1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 5
    iget-object v0, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    iget-object v2, p0, Ltzf;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void
.end method

.method public t(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltzf;->u(ZZZ)V

    return-void
.end method

.method public u(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Llwf;

    invoke-direct {v0, p0, p1, p2, p3}, Llwf;-><init>(Ltzf;ZZZ)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lo2m;IILf2n;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzf;->h:La0g;

    invoke-virtual {v0}, La0g;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p4, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltzf;->i(Lo2m;II)V

    .line 5
    iget-object p1, p0, Ltzf;->c:Lh3g;

    invoke-virtual {p1}, Lh3g;->q()Lb9g;

    move-result-object p1

    iget-object v0, p0, Ltzf;->d:Lg3g;

    invoke-virtual {p1, v0, p4}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    if-nez p5, :cond_2

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Ltzf;->p(IILandroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {p1, p2}, Ld9g;->Q(Ld9g$b;)V

    return-void

    .line 9
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p4, p4, 0x1

    const/4 p5, 0x0

    iget-object v0, p0, Ltzf;->h:La0g;

    iget-object v0, v0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 12
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0, p2, p1, p6, p7}, Ltzf;->h(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;ZZ)V

    .line 14
    iget-object p1, p0, Ltzf;->e:Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
