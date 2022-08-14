.class public Ljrf;
.super Lfrf;
.source "RefTokenBtnSpan.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;


# static fields
.field public static final A0:I

.field public static B0:Ljrf;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:[I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final X:Lkrf$b;

.field public final Y:Lf2n;

.field public final Z:I

.field public final a0:Z

.field public final b0:Ljava/lang/String;

.field public final c0:Z

.field public final d0:Lf2n;

.field public final e0:I

.field public final f0:I

.field public g0:Landroid/graphics/Point;

.field public h0:Landroid/graphics/Point;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Lovf;

.field public q0:Z

.field public r0:Z

.field public final s0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public u0:I

.field public v0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z]+[0-9]+:[a-zA-Z]+[0-9]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljrf;->w0:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ljrf;->x0:[I

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Ljrf;->y0:I

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Ljrf;->z0:I

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Ljrf;->A0:I

    return-void

    :array_0
    .array-data 4
        0x7f0b0a24
        0x7f0b0a25
        0x7f0b0a26
        0x7f0b0a27
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Ljrf;-><init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Ljrf;-><init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;ZZLkrf$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;ZZLkrf$b;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 5
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Ljrf;->d0:Lf2n;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ljrf;->g0:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ljrf;->h0:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ljrf;->i0:Z

    .line 9
    iput-boolean v1, p0, Ljrf;->j0:Z

    .line 10
    iput-boolean v1, p0, Ljrf;->k0:Z

    .line 11
    iput-boolean v1, p0, Ljrf;->l0:Z

    .line 12
    iput-boolean v1, p0, Ljrf;->m0:Z

    const-string v2, ""

    .line 13
    iput-object v2, p0, Ljrf;->n0:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ljrf;->o0:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Ljrf;->p0:Lovf;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Ljrf;->q0:Z

    .line 17
    iput v1, p0, Ljrf;->u0:I

    .line 18
    iput v1, p0, Ljrf;->v0:I

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljrf;->t0:Ljava/lang/ref/WeakReference;

    .line 20
    iput-boolean p8, p0, Ljrf;->c0:Z

    if-eqz p8, :cond_0

    .line 21
    sget-object p8, Lkrf$b;->X:Lkrf$b;

    iput-object p8, p0, Ljrf;->X:Lkrf$b;

    goto :goto_0

    :cond_0
    if-nez p9, :cond_1

    .line 22
    invoke-static {}, Lkrf;->a()Lkrf$b;

    move-result-object p9

    :cond_1
    iput-object p9, p0, Ljrf;->X:Lkrf$b;

    .line 23
    :goto_0
    iput-object p2, p0, Ljrf;->Y:Lf2n;

    .line 24
    invoke-virtual {v0, p2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 25
    iput p3, p0, Ljrf;->Z:I

    .line 26
    iput-boolean p4, p0, Ljrf;->a0:Z

    .line 27
    iget-object p2, p0, Ljrf;->X:Lkrf$b;

    invoke-static {p2}, Lkrf;->b(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p2, p0, Ljrf;->X:Lkrf$b;

    invoke-static {p2}, Lkrf;->c(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lfrf;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object p2, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    iput p2, p0, Lfrf;->W:I

    .line 30
    iput-object p5, p0, Ljrf;->n0:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Ljrf;->b0:Ljava/lang/String;

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->R1:Liyg$a;

    new-instance p4, Lcrf;

    invoke-direct {p4, p0}, Lcrf;-><init>(Ljrf;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-virtual {p0, p6}, Ljrf;->w(Ljava/lang/String;)V

    .line 34
    iput-boolean p7, p0, Ljrf;->r0:Z

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lukh;->e(Landroid/content/Context;)I

    move-result p2

    .line 37
    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p3

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 41
    sget-boolean p5, Ljif;->n:Z

    const p6, 0x7f070b00

    if-eqz p5, :cond_2

    .line 42
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    const p7, 0x7f070afc

    .line 43
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p5, p7

    .line 44
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    const p7, 0x7f070ca6

    .line 46
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p5, p7

    .line 47
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_1
    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p5, p3

    sub-int/2addr p4, p5

    int-to-float p3, p4

    const p4, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, p4

    .line 48
    sget p6, Ljrf;->z0:I

    int-to-float p7, p6

    sub-float/2addr p3, p7

    float-to-int p3, p3

    iput p3, p0, Ljrf;->e0:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p3, p6

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 49
    iput p2, p0, Ljrf;->f0:I

    .line 50
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljrf;->s0:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    new-instance p3, Larf;

    invoke-direct {p3, p0}, Larf;-><init>(Ljrf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ljrf;-><init>(Landroid/widget/TextView;Lf2n;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic C([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ljrf;->Z(II)V

    return-void
.end method

.method private synthetic E([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljrf;->r0:Z

    return-void
.end method

.method private synthetic G(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V
    .locals 2

    .line 1
    div-int/lit8 p2, p4, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_1
    iput-boolean p2, p0, Ljrf;->i0:Z

    .line 4
    iput-boolean p4, p0, Ljrf;->j0:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ljrf;->u0:I

    .line 6
    iput-boolean p3, p0, Ljrf;->m0:Z

    .line 7
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 9
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 10
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    .line 11
    invoke-virtual {p0}, Ljrf;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p2, p3, p4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    const/16 v1, 0x21

    .line 14
    invoke-interface {p2, p0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p0}, Ljrf;->i()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    sput-object p0, Ljrf;->B0:Ljrf;

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private synthetic I(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V
    .locals 2

    .line 1
    div-int/lit8 p2, p4, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_1
    iput-boolean p2, p0, Ljrf;->k0:Z

    .line 4
    iput-boolean p4, p0, Ljrf;->l0:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ljrf;->u0:I

    .line 6
    iput-boolean p3, p0, Ljrf;->m0:Z

    .line 7
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 9
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 10
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    .line 11
    invoke-virtual {p0}, Ljrf;->k()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p2, p3, p4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    const/16 v1, 0x21

    .line 14
    invoke-interface {p2, p0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p0}, Ljrf;->i()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    sput-object p0, Ljrf;->B0:Ljrf;

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static synthetic K(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a1:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Q1:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 4
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget-object v1, Ljrf;->B0:Ljrf;

    invoke-interface {p0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private synthetic L(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljrf;->h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->a1:Liyg$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic N(ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljrf;->k0:Z

    iput-boolean p1, p0, Ljrf;->i0:Z

    .line 2
    iput-boolean p1, p0, Ljrf;->l0:Z

    iput-boolean p1, p0, Ljrf;->j0:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljrf;->u0:I

    const/4 p5, 0x1

    .line 4
    iput-boolean p5, p0, Ljrf;->m0:Z

    .line 5
    instance-of p5, p2, Landroid/widget/EditText;

    if-eqz p5, :cond_1

    .line 6
    move-object p5, p2

    check-cast p5, Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    .line 7
    invoke-interface {p5, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-interface {p5, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p5, v0, v1, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    const/16 p4, 0x21

    .line 12
    invoke-interface {p5, p0, v0, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0}, Ljrf;->i()V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    sput-object p0, Ljrf;->B0:Ljrf;

    .line 16
    invoke-interface {p5, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 17
    sget-object p4, Ljrf;->B0:Ljrf;

    invoke-interface {p5, p4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    if-eq p3, p1, :cond_1

    if-eq p4, p1, :cond_1

    .line 18
    invoke-static {p5, p3, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 19
    :cond_1
    iget-object p1, p0, Ljrf;->p0:Lovf;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private synthetic P(ZZLandroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljrf;->k0:Z

    iput-boolean p1, p0, Ljrf;->i0:Z

    .line 2
    iput-boolean p2, p0, Ljrf;->l0:Z

    iput-boolean p2, p0, Ljrf;->j0:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljrf;->u0:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ljrf;->m0:Z

    .line 5
    instance-of p2, p3, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p3

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 7
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 8
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p2, p4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    const/16 v1, 0x21

    .line 12
    invoke-interface {p2, p0, p4, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0}, Ljrf;->i()V

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    sput-object p0, Ljrf;->B0:Ljrf;

    .line 16
    invoke-interface {p2, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 17
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-interface {p2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq p4, p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 18
    invoke-static {p2, p4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 19
    :cond_0
    iget-object p1, p0, Ljrf;->p0:Lovf;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 20
    invoke-virtual {p3}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static s(Lf2n;IZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm2m;->h(I)Lk2m;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->a:I

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p1, v1, v4, p2, v3}, Lo2m;->j3(IIII)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {p1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    invoke-static {p0}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf2n;->C()I

    move-result p2

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-nez p2, :cond_4

    .line 13
    invoke-static {p0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object p0

    invoke-virtual {p0}, Lvsm;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 p1, 0x3a

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-static {p2}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    invoke-static {p0}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-static {p2}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    invoke-static {p0}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0, p1}, Ljrf;->l(Landroid/widget/TextView;)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    int-to-float v0, v0

    sget v2, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->B(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B(Landroid/widget/TextView;I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 4
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->B(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    if-lt v3, p2, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    if-lt v1, p2, :cond_1

    return p1

    :cond_1
    if-lt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic D([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrf;->C([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic F([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrf;->E([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic H(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljrf;->G(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V

    return-void
.end method

.method public synthetic J(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljrf;->I(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V

    return-void
.end method

.method public synthetic M(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljrf;->L(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic O(ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljrf;->N(ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q(ZZLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljrf;->P(ZZLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljrf;->w0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public S(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrf;->m0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljrf;->m0:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ljrf;->n0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ljrf;->Y:Lf2n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2n;->z(IIII)V

    .line 5
    iget-object p1, p0, Ljrf;->d0:Lf2n;

    iget-object p2, p0, Ljrf;->Y:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->g(Lf2n;)Lf2n;

    return-void
.end method

.method public T(Lf2n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, v1, v0, v2, p1}, Ljrf;->S(IIII)V

    return-void
.end method

.method public final U(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01e2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;

    .line 3
    invoke-virtual {v1, p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;->setOnWindowFocusChangeListener(Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;)V

    .line 4
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lovf;

    invoke-direct {v0, p2, v2}, Lovf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ljrf;->p0:Lovf;

    const v0, 0x7f0b0a2b

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p3, 0x7f0b0a22

    .line 11
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;

    const v0, 0x7f0b0a23

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v2}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setMinValue(I)V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p3, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setMaxValue(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setMinValue(I)V

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setMaxValue(I)V

    .line 17
    iget-boolean v3, p0, Ljrf;->i0:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    iget-boolean v5, p0, Ljrf;->j0:Z

    xor-int/2addr v5, v4

    add-int/2addr v3, v5

    invoke-virtual {p3, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setValue(I)V

    .line 18
    iget-boolean v3, p0, Ljrf;->k0:Z

    xor-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    iget-boolean v5, p0, Ljrf;->l0:Z

    xor-int/2addr v5, v4

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setValue(I)V

    .line 19
    invoke-virtual {p3, v4}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setWrapSelectorWheel(Z)V

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 21
    :goto_0
    sget-object v7, Ljrf;->x0:[I

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 22
    div-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 23
    :goto_1
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, p0, Ljrf;->Y:Lf2n;

    iget-object v9, v9, Lf2n;->a:Le2n;

    invoke-virtual {p0, v9, v7, v8}, Ljrf;->o(Le2n;ZZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    .line 25
    iget-object v9, p0, Ljrf;->Y:Lf2n;

    iget-object v9, v9, Lf2n;->b:Le2n;

    invoke-virtual {p0, v9, v7, v8}, Ljrf;->o(Le2n;ZZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p3, v5}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, p2, v2}, Ljrf;->B(Landroid/widget/TextView;I)Z

    move-result v2

    iput-boolean v2, p0, Ljrf;->q0:Z

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljrf;->A(Landroid/widget/TextView;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setTightMode()V

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setTightMode()V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljrf;->z(Landroid/widget/TextView;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setTightMode()V

    .line 35
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setTightMode()V

    .line 36
    :cond_5
    :goto_3
    new-instance v1, Ldrf;

    invoke-direct {v1, p0, p2}, Ldrf;-><init>(Ljrf;Landroid/widget/TextView;)V

    invoke-virtual {p3, v1}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$j;)V

    .line 37
    new-instance p3, Lxqf;

    invoke-direct {p3, p0, p2}, Lxqf;-><init>(Ljrf;Landroid/widget/TextView;)V

    invoke-virtual {v0, p3}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$j;)V

    .line 38
    iget-object p3, p0, Ljrf;->p0:Lovf;

    invoke-virtual {p0, p1, p3, p2}, Ljrf;->V(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lovf;Landroid/widget/TextView;)V

    return-void
.end method

.method public final V(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lovf;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->a1:Liyg$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lovf;->y0()V

    .line 4
    iget v1, p0, Lfrf;->S:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    if-le v1, v2, :cond_2

    .line 5
    iget-boolean v1, p0, Ljrf;->q0:Z

    if-eqz v1, :cond_0

    .line 6
    iget v0, p0, Lfrf;->S:I

    sget v1, Ljrf;->z0:I

    add-int/2addr v0, v1

    iget v1, p0, Lfrf;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lfrf;->T:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v3, v0, v1}, Lovf;->A0(ZII)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_1

    .line 8
    iget v0, p0, Lfrf;->S:I

    sget v1, Ljrf;->z0:I

    add-int/2addr v0, v1

    iget v1, p0, Lfrf;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, v0, v1}, Lovf;->z0(ZII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 10
    iget v0, p0, Lfrf;->S:I

    sget v2, Ljrf;->z0:I

    add-int/2addr v0, v2

    iget v2, p0, Lfrf;->W:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v3, v0, v1}, Lovf;->z0(ZII)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Ljrf;->q0:Z

    if-eqz v1, :cond_3

    .line 12
    iget v0, p0, Lfrf;->S:I

    iget v1, p0, Lfrf;->W:I

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Ljrf;->z0:I

    add-int/2addr v0, v1

    iget v1, p0, Lfrf;->T:I

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v3, v0, v1}, Lovf;->A0(ZII)V

    goto :goto_0

    .line 13
    :cond_3
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_4

    .line 14
    iget v0, p0, Lfrf;->S:I

    iget v1, p0, Lfrf;->W:I

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Ljrf;->z0:I

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, v0, v1}, Lovf;->z0(ZII)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Lfrf;->S:I

    iget v2, p0, Lfrf;->W:I

    add-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sget v2, Ljrf;->z0:I

    add-int/2addr v0, v2

    invoke-virtual {p2, v3, v0, v1}, Lovf;->z0(ZII)V

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    iput v0, p0, Ljrf;->u0:I

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    iput v0, p0, Ljrf;->v0:I

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P1:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lbrf;

    invoke-direct {v0, p3}, Lbrf;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    instance-of p2, p3, Landroid/widget/EditText;

    if-eqz p2, :cond_5

    .line 22
    check-cast p3, Landroid/widget/EditText;

    .line 23
    new-instance p2, Lyqf;

    invoke-direct {p2, p0, p1, p3}, Lyqf;-><init>(Ljrf;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V

    const/16 p1, 0x64

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_5
    return-void
.end method

.method public final W(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljrf;->X(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final X(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;ZZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01e3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;

    .line 3
    invoke-virtual {v8, v6}, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;->setOnWindowFocusChangeListener(Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;)V

    .line 4
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lovf;

    invoke-direct {v0, v7, v1}, Lovf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v6, Ljrf;->p0:Lovf;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v8, v9, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljrf;->B(Landroid/widget/TextView;I)Z

    move-result v0

    iput-boolean v0, v6, Ljrf;->q0:Z

    .line 9
    sget-object v10, Ljrf;->x0:[I

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget v0, v10, v12

    .line 10
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    const/4 v0, 0x1

    if-le v13, v0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    rem-int/lit8 v1, v13, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-boolean v1, v6, Ljrf;->a0:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    iget v3, v6, Ljrf;->Z:I

    invoke-virtual {v1, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-object v1, v14, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    if-eqz p4, :cond_3

    .line 19
    iget-object v3, v6, Ljrf;->Y:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v6, v3, v2}, Ljrf;->v(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v6, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v6, v1, v2}, Ljrf;->v(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_3
    iget-object v3, v6, Ljrf;->Y:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    if-eqz p3, :cond_4

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v6, v3, v2}, Ljrf;->p(IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget v3, v3, Le2n;->a:I

    .line 23
    invoke-virtual {v6, v3, v2}, Ljrf;->v(IZ)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v6, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    if-eqz p3, :cond_5

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v6, v1, v2}, Ljrf;->p(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget v1, v1, Le2n;->a:I

    .line 27
    invoke-virtual {v6, v1, v2}, Ljrf;->v(IZ)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_4
    iget-object v1, v14, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v15, Lwqf;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lwqf;-><init>(Ljrf;ZLandroid/widget/TextView;ZLcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;)V

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v13, v13, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 31
    :cond_6
    iget-object v0, v6, Ljrf;->p0:Lovf;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0, v7}, Ljrf;->V(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lovf;Landroid/widget/TextView;)V

    return-void
.end method

.method public final Y(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e095f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;

    .line 3
    invoke-virtual {v1, p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;->setOnWindowFocusChangeListener(Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;)V

    .line 4
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lovf;

    invoke-direct {v0, p2, v2}, Lovf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ljrf;->p0:Lovf;

    .line 7
    sget-object v0, Ljrf;->x0:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v0, v4

    .line 8
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    .line 9
    div-int/lit8 v7, v5, 0x2

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_1
    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v9, v6, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->B:Landroid/widget/TextView;

    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v9, v6, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->I:Landroid/widget/TextView;

    iget-object v10, p0, Ljrf;->Y:Lf2n;

    iget-object v10, v10, Lf2n;->a:Le2n;

    invoke-virtual {p0, v10, v7, v8}, Ljrf;->o(Le2n;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v9, Lzqf;

    invoke-direct {v9, p0, v7, v8, p2}, Lzqf;-><init>(Ljrf;ZZLandroid/widget/TextView;)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljrf;->B(Landroid/widget/TextView;I)Z

    move-result p3

    iput-boolean p3, p0, Ljrf;->q0:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljrf;->A(Landroid/widget/TextView;I)Z

    move-result p3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljrf;->z(Landroid/widget/TextView;I)Z

    move-result p3

    :goto_3
    if-nez p3, :cond_4

    .line 18
    sget-object p3, Ljrf;->x0:[I

    array-length v0, p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    aget v4, p3, v2

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    .line 20
    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->setTightMode2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 22
    iget-boolean p3, p0, Ljrf;->q0:Z

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljrf;->A(Landroid/widget/TextView;I)Z

    move-result p3

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljrf;->z(Landroid/widget/TextView;I)Z

    move-result p3

    :goto_5
    if-nez p3, :cond_6

    .line 25
    sget-object p3, Ljrf;->x0:[I

    array-length v0, p3

    :goto_6
    if-ge v3, v0, :cond_6

    aget v2, p3, v3

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;

    .line 27
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/composeedit/RefChoiseButton;->setTightMode4()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_6
    iget-object p3, p0, Ljrf;->p0:Lovf;

    invoke-virtual {p0, p1, p3, p2}, Ljrf;->V(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lovf;Landroid/widget/TextView;)V

    return-void
.end method

.method public final Z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrf;->p0:Lovf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljrf;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljrf;->p0:Lovf;

    sub-int/2addr v0, p1

    iget v2, p0, Ljrf;->v0:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v0, v2}, Lovf;->w0(II)V

    .line 3
    iput p1, p0, Ljrf;->u0:I

    .line 4
    iput p2, p0, Ljrf;->v0:I

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljrf;->p0:Lovf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrf;->p0:Lovf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "InputBox"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/InputBox/typeList"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ljrf;->a0:Z

    const-string v3, "!"

    if-eqz v2, :cond_1

    .line 13
    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ljrf;->Y:Lf2n;

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v6, v2, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v5, v6, v4, v2}, Lo2m;->j3(IIII)Z

    move-result v1

    .line 18
    iget-boolean v2, p0, Ljrf;->a0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string v1, ":"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljrf;->Y(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v2}, Ljrf;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljrf;->U(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Ljrf;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljrf;->y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p0, p1, p2, v4}, Ljrf;->W(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Ljrf;->x()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljrf;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p0, p1, p2, v3}, Ljrf;->W(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Ljrf;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljrf;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string v1, "1:"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "$1:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    :cond_7
    invoke-virtual {p0, p1, p2, v3, v4}, Ljrf;->X(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;ZZ)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljrf;->U(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    float-to-int p2, p5

    .line 1
    iput p2, p0, Lfrf;->S:I

    .line 2
    iput p6, p0, Lfrf;->T:I

    .line 3
    iput p8, p0, Lfrf;->U:I

    .line 4
    invoke-virtual {p0}, Lfrf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0, p9}, Ljrf;->q(Landroid/graphics/Paint;)I

    move-result p4

    iput p4, p0, Lfrf;->W:I

    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 8
    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p6, p4

    float-to-int p4, p6

    .line 9
    sget p6, Ljrf;->A0:I

    mul-int/lit8 p8, p6, 0x2

    sub-int/2addr p4, p8

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p8

    if-le p8, p4, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 12
    :cond_0
    iget p8, p0, Lfrf;->W:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p8, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result p8

    float-to-int p8, p8

    sub-int p8, p7, p8

    if-gez p8, :cond_1

    .line 15
    invoke-static {}, Lg73;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p8, 0x0

    :cond_1
    add-int/2addr p8, p6

    .line 16
    sget p6, Ljrf;->z0:I

    int-to-float v1, p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p5

    int-to-float p8, p8

    invoke-virtual {p1, v1, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget-object p2, p0, Ljrf;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object p4

    const-string p8, "!"

    .line 21
    invoke-virtual {p4, p8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p8

    if-eq p8, p3, :cond_3

    .line 22
    invoke-virtual {p4, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p4, v0, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p8

    invoke-virtual {p8, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p8

    float-to-int p8, p8

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lfrf;->W:I

    sget v3, Ljrf;->y0:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, p8

    int-to-float p8, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p4, v0, p8, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 27
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p6

    div-float/2addr p3, v2

    add-float/2addr p5, p3

    .line 29
    iget p3, p0, Lfrf;->W:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p2, v2

    add-float/2addr p5, p2

    int-to-float p2, p7

    invoke-virtual {p1, p4, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;
    .locals 7

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Ljrf;->B0:Ljrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-virtual {v0, v1, p3}, Ljrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v0

    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Ljrf;->r0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sput-object p0, Ljrf;->B0:Ljrf;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, La0g;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, La0g;

    invoke-virtual {p1}, La0g;->h5()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object p1

    iget v0, p0, Ljrf;->Z:I

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    .line 9
    sput-object p0, Ljrf;->B0:Ljrf;

    if-eqz p4, :cond_4

    .line 10
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    iget-object p1, p0, Ljrf;->Y:Lf2n;

    iget-object p4, p1, Lf2n;->a:Le2n;

    iget v2, p4, Le2n;->a:I

    iget v3, p4, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, p1, Le2n;->b:I

    sget-object v6, Ld9g$b;->S:Ld9g$b;

    invoke-virtual/range {v1 .. v6}, Lkwg;->o(IIIILd9g$b;)V

    .line 11
    :cond_4
    :goto_0
    invoke-super {p0, p2, p3}, Lfrf;->f(ZLandroid/widget/TextView;)Lfrf;

    return-object p0
.end method

.method public f(ZLandroid/widget/TextView;)Lfrf;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Ljrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    return-object p0
.end method

.method public g(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ljrf;->h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljrf;->q(Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lfrf;->W:I

    .line 2
    sget p2, Ljrf;->z0:I

    add-int/2addr p1, p2

    return p1
.end method

.method public h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Ljrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    .line 2
    invoke-super {p0, p2, p3}, Lfrf;->g(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 3
    invoke-interface {p3, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-interface {p3, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {p3, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "InputBox"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/InputBox/typeList"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "selectType"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrf;->p0:Lovf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrf;->p0:Lovf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljrf;->m0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrf;->n0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Ljrf;->a0:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-boolean v1, p0, Ljrf;->j0:Z

    const/16 v2, 0x24

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Ljrf;->i0:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Ljrf;->l0:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Ljrf;->k0:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public m(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final n()Lk2m;
    .locals 2

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    return-object v0
.end method

.method public final o(Le2n;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget p3, p1, Le2n;->b:I

    invoke-static {p3}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget p1, p1, Le2n;->a:I

    invoke-static {p1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljrf;->j()V

    :cond_0
    return-void
.end method

.method public final p(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const/16 p2, 0x24

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljrf;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 2
    sget v0, Ljrf;->y0:I

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Ljrf;->s0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Ljrf;->e0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ljrf;->f0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljrf;->m0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljrf;->n0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Ljrf;->a0:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget v2, p0, Ljrf;->Z:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ljrf;->Y:Lf2n;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v4, v5, v3, v2}, Lo2m;->j3(IIII)Z

    move-result v1

    .line 11
    iget-boolean v2, p0, Ljrf;->o0:Z

    const/16 v3, 0x24

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Ljrf;->j0:Z

    iget-boolean v4, p0, Ljrf;->l0:Z

    if-ne v2, v4, :cond_4

    iget-boolean v4, p0, Ljrf;->i0:Z

    iget-boolean v5, p0, Ljrf;->k0:Z

    if-ne v4, v5, :cond_4

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Ljrf;->i0:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, p0, Ljrf;->j0:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Ljrf;->i0:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    invoke-virtual {p0}, Ljrf;->y()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_a

    .line 26
    iget-boolean v1, p0, Ljrf;->i0:Z

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_8
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Ljrf;->k0:Z

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p0}, Ljrf;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-boolean v1, p0, Ljrf;->j0:Z

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Ljrf;->l0:Z

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_c
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_d
    iget-boolean v1, p0, Ljrf;->j0:Z

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_e
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Ljrf;->i0:Z

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_f
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v4, v1, Lf2n;->a:Le2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v4, v1}, Le2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Ljrf;->l0:Z

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_10
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Ljrf;->k0:Z

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_11
    iget-object v1, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrf;->r0:Z

    return v0
.end method

.method public u()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrf;->d0:Lf2n;

    return-object v0
.end method

.method public final v(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const/16 p2, 0x24

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p1}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    const/16 v2, 0x24

    const-string v3, "$"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 3
    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v0

    .line 4
    iget v6, p0, Ljrf;->Z:I

    invoke-virtual {v0, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 5
    iget-object v6, p0, Ljrf;->Y:Lf2n;

    invoke-virtual {v0, v6}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v0

    .line 6
    iget-object v6, p0, Ljrf;->Y:Lf2n;

    invoke-virtual {v0, v6}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-object v6, p0, Ljrf;->Y:Lf2n;

    invoke-virtual {v6, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 8
    iget-object v6, p0, Ljrf;->d0:Lf2n;

    invoke-virtual {v6, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 9
    :cond_0
    aget-object v0, p1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v5, p0, Ljrf;->j0:Z

    .line 11
    iput-boolean v5, p0, Ljrf;->l0:Z

    .line 12
    :cond_1
    aget-object p1, p1, v4

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 13
    iput-boolean v5, p0, Ljrf;->i0:Z

    .line 14
    iput-boolean v5, p0, Ljrf;->k0:Z

    goto :goto_1

    .line 15
    :cond_2
    array-length v0, p1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 16
    invoke-virtual {p0}, Ljrf;->y()Z

    move-result v0

    invoke-virtual {p0}, Ljrf;->x()Z

    move-result v6

    xor-int/2addr v0, v6

    if-eqz v0, :cond_6

    .line 17
    aget-object v0, p1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    aget-object v0, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iput-boolean v5, p0, Ljrf;->i0:Z

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v5, p0, Ljrf;->j0:Z

    .line 21
    :cond_4
    :goto_0
    aget-object v0, p1, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    aget-object p1, p1, v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v5, p0, Ljrf;->k0:Z

    goto :goto_1

    .line 24
    :cond_5
    iput-boolean v5, p0, Ljrf;->l0:Z

    goto :goto_1

    .line 25
    :cond_6
    aget-object v0, p1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iput-boolean v5, p0, Ljrf;->j0:Z

    .line 27
    :cond_7
    aget-object v0, p1, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 28
    iput-boolean v5, p0, Ljrf;->i0:Z

    .line 29
    :cond_8
    aget-object v0, p1, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iput-boolean v5, p0, Ljrf;->l0:Z

    .line 31
    :cond_9
    aget-object p1, p1, v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v1, :cond_a

    .line 32
    iput-boolean v5, p0, Ljrf;->k0:Z

    .line 33
    :cond_a
    iput-boolean v5, p0, Ljrf;->o0:Z

    :cond_b
    :goto_1
    return-void
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljrf;->Y:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0}, Ljrf;->n()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final z(Landroid/widget/TextView;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p0, p1}, Ljrf;->m(Landroid/widget/TextView;)I

    move-result v2

    add-int/2addr p2, v2

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float p2, p2

    .line 6
    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    invoke-static {v0}, Ldgh;->B(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
