.class public Lnjf;
.super Ljava/lang/Object;
.source "AdjustResizeDlg.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lhd3;

.field public e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public g:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnjf;->g:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnjf;->h:Z

    .line 4
    iput-object p2, p0, Lnjf;->a:Lk2m;

    .line 5
    iput-object p1, p0, Lnjf;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lnjf;->n()V

    .line 7
    invoke-virtual {p0}, Lnjf;->p()V

    .line 8
    invoke-virtual {p0}, Lnjf;->o()V

    return-void
.end method

.method public static synthetic b(Lnjf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjf;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lnjf;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjf;->d:Lhd3;

    return-object p0
.end method

.method public static synthetic d(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic e(Lnjf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjf;->h:Z

    return p1
.end method

.method public static synthetic f(Lnjf;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjf;->g:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic g(Lnjf;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lnjf;->g:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnjf;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/4 v7, 0x0

    if-nez v3, :cond_4

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v2, :cond_5

    .line 6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    move-object v10, v9

    move v9, v8

    move-object v8, v10

    .line 7
    :goto_5
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v8, v9

    :cond_5
    :goto_6
    if-nez v3, :cond_6

    .line 8
    iget v9, p0, Lnjf;->i:I

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_6

    iget v9, p0, Lnjf;->j:I

    sub-int/2addr v9, v5

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 9
    iget v8, p0, Lnjf;->k:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_7

    iget v8, p0, Lnjf;->l:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_7

    const/4 v2, 0x1

    .line 10
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 11
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    if-nez v2, :cond_a

    .line 12
    iget-object v0, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    const v0, 0x7f1207a4

    .line 14
    invoke-static {v0, v6}, Lsjf;->h(II)V

    :cond_a
    if-nez v3, :cond_b

    .line 15
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    const v0, 0x7f120764

    .line 17
    invoke-static {v0, v6}, Lsjf;->h(II)V

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    return v5
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnjf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnjf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnjf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lnjf;->a:Lk2m;

    .line 3
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lkwg$a;->a(Lf2n;)F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    iget-object v1, p0, Lnjf;->a:Lk2m;

    .line 3
    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lkwg$a;->k(Lf2n;)F

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkwg$a;->i()I

    move-result v0

    iput v0, p0, Lnjf;->i:I

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkwg$a;->b()I

    move-result v0

    iput v0, p0, Lnjf;->j:I

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkwg$a;->g()I

    move-result v0

    iput v0, p0, Lnjf;->k:I

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkwg$a;->j()I

    move-result v0

    iput v0, p0, Lnjf;->l:I

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lnjf;->b:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    iput-object v0, p0, Lnjf;->d:Lhd3;

    const v1, 0x7f120c5f

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    new-instance v0, Lnjf$a;

    invoke-direct {v0, p0}, Lnjf$a;-><init>(Lnjf;)V

    .line 4
    iget-object v1, p0, Lnjf;->d:Lhd3;

    iget-object v2, p0, Lnjf;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object v1, p0, Lnjf;->d:Lhd3;

    const v2, 0x7f122567

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lnjf;->d:Lhd3;

    new-instance v1, Lnjf$b;

    invoke-direct {v1, p0}, Lnjf$b;-><init>(Lnjf;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lnjf;->d:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjf;->c:Landroid/view/View;

    const v1, 0x7f0b0a66

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 4
    iget-object v0, p0, Lnjf;->c:Landroid/view/View;

    const v1, 0x7f0b0a67

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 6
    iget-object v0, p0, Lnjf;->c:Landroid/view/View;

    const v1, 0x7f0b0aaa

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v0}, Lnjf;->r(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    .line 9
    iget-object v0, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v0}, Lnjf;->r(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnjf;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 4
    :goto_0
    iget-object v3, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 6
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->f1:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v5, p0, Lnjf;->h:Z

    return-void
.end method

.method public final r(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lnjf$d;

    invoke-direct {v0, p0}, Lnjf$d;-><init>(Lnjf;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Lnjf$e;

    invoke-direct {v0, p0, p1}, Lnjf$e;-><init>(Lnjf;Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnjf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnjf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnjf;->t()V

    .line 5
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lnjf$c;

    invoke-direct {v1, p0}, Lnjf$c;-><init>(Lnjf;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lnjf;->d:Lhd3;

    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnjf;->g:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnjf;->h:Z

    .line 3
    invoke-virtual {p0}, Lnjf;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lnjf;->e:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnjf;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lnjf;->f:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
