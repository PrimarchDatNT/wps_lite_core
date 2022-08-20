.class public Lntf;
.super Ljava/lang/Object;
.source "DataValidationPopWindowLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lntf$b;
    }
.end annotation


# instance fields
.field public final B:Landroid/view/View;

.field public I:I

.field public S:Lk2m;

.field public T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

.field public U:Landroid/widget/ListView;

.field public V:D

.field public W:D

.field public X:D

.field public Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

.field public Z:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lhd3;

.field public b0:D

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public final e0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lntf;->I:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lntf;->V:D

    .line 4
    new-instance v0, Lntf$a;

    invoke-direct {v0, p0}, Lntf$a;-><init>(Lntf;)V

    iput-object v0, p0, Lntf;->e0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Lntf;->S:Lk2m;

    .line 6
    iput-object p2, p0, Lntf;->B:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    .line 8
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->U:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->setSliderListener(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;)V

    return-void
.end method

.method private synthetic B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lntf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v3

    .line 3
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result v4

    .line 4
    invoke-static {v2, v3, v4}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p1, Lisf;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lisf;-><init>(Lntf;Lo2m;IILjava/lang/String;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    return-void
.end method

.method private synthetic D(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    iget-object v2, p0, Lntf;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, p1}, Llqf;->u(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic d(Lntf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lntf;->W:D

    return-wide v0
.end method

.method public static synthetic e(Lntf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lntf;->X:D

    return-wide v0
.end method

.method public static synthetic f(Lntf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lntf;->S:Lk2m;

    return-object p0
.end method

.method public static synthetic g(Lntf;)Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    return-object p0
.end method

.method public static synthetic h(Lntf;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lntf;->a0:Lhd3;

    return-object p0
.end method

.method private synthetic r(Lo2m;IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo2m;->T3(IILjava/lang/String;ZZ)V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lntf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->et_circle_reference_error:I

    const/4 p2, 0x1

    .line 4
    :try_start_1
    invoke-static {p1, p2}, Lsjf;->h(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iget-object p2, p0, Lntf;->S:Lk2m;

    invoke-virtual {p2}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->commit()V

    .line 6
    throw p1
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    iget-object v0, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v(Lntf$b;Le4m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object p1, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    iput-wide p3, p2, Le4m;->a0:D

    .line 3
    iput-wide p3, p0, Lntf;->V:D

    .line 4
    iget-object p1, p0, Lntf;->a0:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 5
    iget-object p1, p0, Lntf;->c0:Landroid/graphics/Rect;

    iget-object p2, p0, Lntf;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lntf;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->et_datavalidation_increment_warning:I

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method private synthetic x(Lntf$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lntf;->a0:Lhd3;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lntf;->c0:Landroid/graphics/Rect;

    iget-object p3, p0, Lntf;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3}, Lntf;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntf;->c0:Landroid/graphics/Rect;

    iget-object v0, p0, Lntf;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lntf;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lntf;->z(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic C(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lntf;->B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic E(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lntf;->D(Landroid/graphics/Rect;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntf;->a0:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->clearContent()V

    .line 3
    iput-object v1, p0, Lntf;->a0:Lhd3;

    .line 4
    :cond_0
    iput-object v1, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    .line 5
    iput-object v1, p0, Lntf;->S:Lk2m;

    .line 6
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iput-object v1, p0, Lntf;->U:Landroid/widget/ListView;

    .line 9
    :cond_1
    iget-object v0, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->a()V

    .line 11
    iput-object v1, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    :cond_2
    return-void
.end method

.method public final G(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)V
    .locals 6

    .line 1
    iget-wide v0, p5, Lc4m;->a:D

    const/4 v2, 0x1

    cmpl-double v3, p3, v0

    if-ltz v3, :cond_0

    iget-wide v0, p5, Lc4m;->b:D

    cmpg-double v3, p3, v0

    if-gtz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-wide v0, p5, Lc4m;->b:D

    const/4 v3, 0x0

    cmpl-double v4, p3, v0

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-wide v0, p5, Lc4m;->a:D

    cmpg-double v4, p3, v0

    if-gtz v4, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-wide v0, p0, Lntf;->V:D

    sub-double v0, p3, v0

    iget-wide v4, p5, Lc4m;->a:D

    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    :cond_3
    iget-wide v0, p0, Lntf;->V:D

    add-double/2addr p3, v0

    iget-wide v0, p5, Lc4m;->b:D

    cmpl-double p2, p3, v0

    if-lez p2, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lntf;->c0:Landroid/graphics/Rect;

    .line 2
    iput-object p2, p0, Lntf;->d0:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Lntf;->o(Lf2n;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v2}, Lo2m;->T0(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 9
    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lntf;->n(D)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v9

    .line 11
    invoke-virtual {v3, v1, v2}, Ld4m;->y(II)Le4m;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v4}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 13
    :cond_0
    iget-wide v0, v0, Le4m;->a0:D

    iput-wide v0, p0, Lntf;->V:D

    .line 14
    iget-wide v0, v11, Lc4m;->b:D

    iget-wide v2, v11, Lc4m;->a:D

    sub-double/2addr v0, v2

    const-wide v2, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v4, v0, v2

    if-gez v4, :cond_1

    const-wide v2, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    const-wide v0, 0x7fe19f61ba578180L    # 9.9E307

    :cond_2
    const v2, 0xffff

    .line 15
    iput v2, p0, Lntf;->I:I

    int-to-double v3, v2

    cmpl-double v5, v0, v3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    double-to-int v2, v0

    .line 16
    :goto_0
    iput v2, p0, Lntf;->I:I

    .line 17
    iget-object v3, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget v2, p0, Lntf;->I:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lntf;->b0:D

    .line 19
    iput-wide v9, p0, Lntf;->W:D

    .line 20
    iput-wide v9, p0, Lntf;->X:D

    .line 21
    iget-object v0, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {p0, v9, v10, v11}, Lntf;->j(DLc4m;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object v0, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lntf;->G(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lntf;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0, v4}, Lntf;->p(Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7fffffff

    .line 26
    invoke-virtual {v3, v4, p2, v0}, Ld4m;->z(Lf2n;Ljava/util/List;I)V

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 28
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lm7h;

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->ss_datavalidation_sequence_list_hint:I

    invoke-direct {v0, v1, v2, p2}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lntf;->Z:Landroid/widget/ArrayAdapter;

    goto :goto_1

    .line 30
    :cond_5
    new-instance v0, Lm7h;

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {v0, v1, v2, p2}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lntf;->Z:Landroid/widget/ArrayAdapter;

    .line 31
    :goto_1
    invoke-virtual {p0, p1, p2}, Lntf;->J(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lntf;->Z:Landroid/widget/ArrayAdapter;

    :cond_7
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 4
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Ld4m;->y(II)Le4m;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v3, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    .line 14
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    new-instance v2, Lntf$b;

    invoke-direct {v2, p0, v0}, Lntf$b;-><init>(Lntf;Lc4m;)V

    .line 16
    iget-object v0, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    new-instance v0, Ljsf;

    invoke-direct {v0, p0}, Ljsf;-><init>(Lntf;)V

    const/16 v3, 0xc8

    invoke-static {v0, v3}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 18
    invoke-virtual {p0}, Lntf;->m()V

    .line 19
    iget-wide v5, p0, Lntf;->V:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;->B:Landroid/widget/EditText;

    const-string v5, ".0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lntf;->a0:Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->et_data_validation_stepper_increment:I

    invoke-virtual {v0, v3}, Lhd3;->setTitleById(I)Lhd3;

    .line 22
    iget-object v0, p0, Lntf;->a0:Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v5, Lgsf;

    invoke-direct {v5, p0, v2, v1}, Lgsf;-><init>(Lntf;Lntf$b;Le4m;)V

    invoke-virtual {v0, v3, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 23
    iget-object v0, p0, Lntf;->a0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lhsf;

    invoke-direct {v3, p0, v2}, Lhsf;-><init>(Lntf;Lntf$b;)V

    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 24
    iget-object v0, p0, Lntf;->a0:Lhd3;

    new-instance v1, Lmsf;

    invoke-direct {v1, p0}, Lmsf;-><init>(Lntf;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    iget-object v0, p0, Lntf;->a0:Lhd3;

    invoke-virtual {v0, v4}, Lhd3;->show(Z)V

    return-void
.end method

.method public final J(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMinimumWidth(I)V

    .line 5
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 6
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_spinner_list_divider:I

    iget-object v3, p0, Lntf;->B:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_func_listview_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    new-instance v1, Llsf;

    invoke-direct {v1, p0}, Llsf;-><init>(Lntf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lntf;->i(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lntf;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v0, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 18
    :cond_2
    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lhqf;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result p2

    if-le p2, v0, :cond_3

    .line 19
    iget-object p2, p0, Lntf;->U:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lntf;->U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    sget v2, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_1
    new-instance p2, Lksf;

    invoke-direct {p2, p0, p1}, Lksf;-><init>(Lntf;Landroid/graphics/Rect;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    iget-object v2, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v5, p0, Lntf;->e0:Landroid/widget/PopupWindow$OnDismissListener;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Llqf;->v(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v8

    .line 9
    iget-object v4, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v6, v4, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iget-object v7, v4, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    move-object v5, p0

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lntf;->k(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)D

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4, v5, v3}, Lntf;->j(DLc4m;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    invoke-virtual {v0, v1, v2, v4, v5}, Lo2m;->O3(IID)V

    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v8

    .line 9
    iget-object v4, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v6, v4, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iget-object v7, v4, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    move-object v5, p0

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lntf;->l(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)D

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->B:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4, v5, v3}, Lntf;->j(DLc4m;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    invoke-virtual {v0, v1, v2, v4, v5}, Lo2m;->O3(IID)V

    return-void
.end method

.method public c(Landroid/widget/SeekBar;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lntf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v5

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v12

    .line 9
    iget-wide v5, v12, Lc4m;->a:D

    int-to-double v7, p1

    iget-wide v9, p0, Lntf;->b0:D

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iput-wide v5, p0, Lntf;->W:D

    .line 10
    invoke-static {v5, v6}, Lg2n;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lntf;->W:D

    .line 11
    iget-wide v7, v12, Lc4m;->a:D

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    .line 12
    iput-wide v7, p0, Lntf;->W:D

    .line 13
    :cond_1
    iget-wide v5, p0, Lntf;->W:D

    iget-wide v7, v12, Lc4m;->b:D

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_2

    iget v5, p0, Lntf;->I:I

    if-ne p1, v5, :cond_3

    .line 14
    :cond_2
    iput-wide v7, p0, Lntf;->W:D

    .line 15
    :cond_3
    iget-wide v5, p0, Lntf;->W:D

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lntf;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v8, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iget-object v9, p1, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    iget-wide v10, p0, Lntf;->W:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lntf;->G(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)V

    .line 17
    iget-wide v3, p0, Lntf;->W:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lo2m;->O3(IID)V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lntf;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 4
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    mul-int v1, v1, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lntf;->U:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    mul-int v0, v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v3, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v6, v0, v5

    add-int/2addr v4, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    aget v7, v0, v2

    add-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->right:I

    aget v5, v0, v5

    add-int/2addr v7, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v2

    add-int/2addr p1, v0

    invoke-direct {v3, v4, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0xf

    .line 9
    iget-object v0, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lntf;->U:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final j(DLc4m;)I
    .locals 3

    .line 1
    iget-wide v0, p3, Lc4m;->b:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iget-wide v0, p3, Lc4m;->a:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    sub-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lntf;->b0:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final k(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lntf;->V:D

    add-double/2addr p3, v0

    .line 2
    iget-wide v0, p5, Lc4m;->b:D

    const/4 v2, 0x1

    cmpg-double v3, p3, v0

    if-gez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-wide v0, p5, Lc4m;->a:D

    cmpl-double v3, p3, v0

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lntf;->V:D

    sub-double v0, p3, v0

    iget-wide v2, p5, Lc4m;->a:D

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_2

    .line 7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    move-wide p3, v2

    .line 8
    :cond_2
    iget-wide v0, p5, Lc4m;->b:D

    cmpl-double p2, p3, v0

    if-ltz p2, :cond_4

    cmpl-double p2, v0, p3

    if-eqz p2, :cond_3

    .line 9
    iget-wide v0, p0, Lntf;->V:D

    sub-double/2addr p3, v0

    .line 10
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v2, p0, Lntf;->V:D

    add-double/2addr v2, p3

    cmpl-double p2, v2, v0

    if-lez p2, :cond_5

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    :cond_5
    :goto_0
    iput-wide p3, p0, Lntf;->W:D

    return-wide p3
.end method

.method public final l(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;DLc4m;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lntf;->V:D

    sub-double/2addr p3, v0

    .line 2
    iget-wide v0, p5, Lc4m;->b:D

    const/4 v2, 0x1

    cmpg-double v3, p3, v0

    if-gez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-wide v0, p5, Lc4m;->a:D

    cmpl-double v3, p3, v0

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lntf;->V:D

    add-double/2addr v0, p3

    iget-wide v2, p5, Lc4m;->b:D

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    move-wide p3, v2

    .line 8
    :cond_2
    iget-wide v0, p5, Lc4m;->a:D

    cmpg-double p1, p3, v0

    if-gtz p1, :cond_4

    cmpl-double p1, v0, p3

    if-eqz p1, :cond_3

    .line 9
    iget-wide v0, p0, Lntf;->V:D

    add-double/2addr p3, v0

    .line 10
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v2, p0, Lntf;->V:D

    sub-double v2, p3, v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_5

    .line 13
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    :cond_5
    :goto_0
    iput-wide p3, p0, Lntf;->W:D

    return-wide p3
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lntf;->a0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lntf;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iput-object v0, p0, Lntf;->a0:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    iget-object v0, p0, Lntf;->a0:Lhd3;

    iget-object v1, p0, Lntf;->Y:Lcn/wps/moffice/spreadsheet/control/data_validation/DVMoreView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    :cond_0
    return-void
.end method

.method public final n(D)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb2n;->p(D)Z

    move-result p1

    return p1
.end method

.method public o(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lntf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_data_validation_more_btn:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->s6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lntf;->I()V

    :cond_0
    return-void
.end method

.method public p(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v1, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v0, v1, p1, v1, p1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lntf;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld4m;->A(Lf2n;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->t()Z

    move-result v0

    return v0
.end method

.method public synthetic s(Lo2m;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lntf;->r(Lo2m;IILjava/lang/String;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lntf;->t()V

    return-void
.end method

.method public synthetic w(Lntf$b;Le4m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lntf;->v(Lntf$b;Le4m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic y(Lntf$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lntf;->x(Lntf$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
