.class public Lfjg;
.super Lajg;
.source "ETPageSettingPad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjg$f;
    }
.end annotation


# static fields
.field public static final Q:[F

.field public static final R:[F

.field public static final S:[F


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcn/wps/moffice/common/beans/NewSpinner;

.field public C:Lcn/wps/moffice/common/beans/NewSpinner;

.field public D:Lcn/wps/moffice/common/beans/NewSpinner;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/widget/RadioGroup;

.field public H:Landroid/widget/RadioGroup;

.field public I:Landroid/widget/RadioGroup;

.field public J:[Ldqe$a;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfjg$f;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/widget/Button;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [F

    const v2, 0x3f333333    # 0.7f

    .line 1
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 2
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v2

    const/4 v7, 0x3

    aput v2, v1, v7

    sput-object v1, Lfjg;->Q:[F

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v8

    aput v8, v1, v4

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v8

    aput v8, v1, v6

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v8

    aput v8, v1, v5

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v2

    aput v2, v1, v7

    sput-object v1, Lfjg;->R:[F

    new-array v0, v0, [F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v2

    aput v2, v0, v4

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v2

    aput v2, v0, v6

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v1

    aput v1, v0, v5

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->inch2point(F)F

    move-result v1

    aput v1, v0, v7

    sput-object v0, Lfjg;->S:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajg;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lfjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method

.method public static synthetic Z(Lfjg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lfjg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b0(Lfjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method

.method public static synthetic c0(Lfjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method

.method public static synthetic d0(Lfjg;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->L:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e0(Lfjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method

.method public static synthetic f0(Lfjg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lfjg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h0(Lfjg;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i0(Lfjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjg;->o(Z)V

    return-void
.end method

.method public static synthetic j0(Lfjg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k0(Lfjg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l0(Lfjg;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjg;->F:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lajg;->L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V

    .line 2
    invoke-virtual {p0}, Lfjg;->r0()V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 5
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 6
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajg;->Q(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjg;->s0()V

    .line 2
    invoke-super {p0}, Lajg;->g()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0aed

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    const v0, 0x7f0b0adf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    const v0, 0x7f0b0adc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    const v0, 0x7f0b0ae5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lfjg;->G:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0ae9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lfjg;->H:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0ae2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lfjg;->I:Landroid/widget/RadioGroup;

    .line 13
    invoke-static {}, Ldqe;->b()[Ldqe$a;

    move-result-object p1

    iput-object p1, p0, Lfjg;->J:[Ldqe$a;

    .line 14
    invoke-virtual {p0}, Lfjg;->o0()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->f:La7g;

    iget-object v1, p0, Lajg;->g:La7g;

    invoke-virtual {v0, v1}, La7g;->a(La7g;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfjg;->t0(Z)V

    .line 3
    invoke-virtual {p0}, Lfjg;->s0()V

    .line 4
    invoke-super {p0}, Ldjg;->m()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfjg;->J:[Ldqe$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Ldqe$a;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget p1, v3, Ldqe$a;->a:I

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    return p1
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 5
    :cond_1
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldjg;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lfjg;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajg;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lajg;->f:La7g;

    invoke-virtual {p0, v0}, Lfjg;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La7g;->n:I

    .line 10
    iget-object v0, p0, Lfjg;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b0ae7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v2, v0, La7g;->h:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v3, v0, La7g;->h:Z

    .line 13
    :goto_0
    iget-object v0, p0, Lfjg;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b0ae4

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v2, v0, La7g;->j:Z

    const/16 v1, 0x64

    .line 15
    iput v1, v0, La7g;->k:I

    .line 16
    iput v3, v0, La7g;->l:I

    .line 17
    iput v3, v0, La7g;->m:I

    goto :goto_1

    :cond_5
    const v1, 0x7f0b0a57

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v3, v0, La7g;->j:Z

    .line 19
    iput v2, v0, La7g;->l:I

    .line 20
    iput v2, v0, La7g;->m:I

    goto :goto_1

    :cond_6
    const v1, 0x7f0b0b74

    if-ne v0, v1, :cond_7

    .line 21
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v3, v0, La7g;->j:Z

    .line 22
    iput v3, v0, La7g;->l:I

    .line 23
    iput v2, v0, La7g;->m:I

    goto :goto_1

    :cond_7
    const v1, 0x7f0b097c

    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Lajg;->f:La7g;

    iput-boolean v3, v0, La7g;->j:Z

    .line 25
    iput v2, v0, La7g;->l:I

    .line 26
    iput v3, v0, La7g;->m:I

    .line 27
    :cond_8
    :goto_1
    iget-object v0, p0, Lfjg;->I:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 28
    sget-object v1, Lfjg;->Q:[F

    const v4, 0x7f0b0ac4

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    const v4, 0x7f0b0bdc

    if-ne v0, v4, :cond_a

    .line 29
    sget-object v1, Lfjg;->R:[F

    goto :goto_2

    :cond_a
    const v4, 0x7f0b0abf

    if-ne v0, v4, :cond_b

    .line 30
    sget-object v1, Lfjg;->S:[F

    .line 31
    :cond_b
    :goto_2
    iget-object v0, p0, Lajg;->f:La7g;

    aget v3, v1, v3

    iput v3, v0, La7g;->a:F

    .line 32
    aget v3, v1, v2

    iput v3, v0, La7g;->c:F

    const/4 v3, 0x2

    .line 33
    aget v3, v1, v3

    iput v3, v0, La7g;->b:F

    const/4 v3, 0x3

    .line 34
    aget v1, v1, v3

    iput v1, v0, La7g;->d:F

    .line 35
    iget-object v0, p0, Lfjg;->z:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lfjg;->A:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lfjg;->n0(Ljava/lang/String;)Lfjg$f;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lajg;->f:La7g;

    invoke-static {v3}, Lfjg$f;->c(Lfjg$f;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La7g;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-virtual {p0, v1}, Lfjg;->n0(Ljava/lang/String;)Lfjg$f;

    move-result-object v3

    .line 41
    :cond_c
    iget-object v0, p0, Lajg;->f:La7g;

    invoke-static {v3}, Lfjg$f;->c(Lfjg$f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La7g;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lfjg;->t0(Z)V

    .line 43
    invoke-super {p0}, Lajg;->n()V

    return-void
.end method

.method public final n0(Ljava/lang/String;)Lfjg$f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg$f;

    invoke-virtual {v2, p1}, Lfjg$f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjg$f;

    return-object p1
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Lfjg$a;

    invoke-direct {v0, p0}, Lfjg$a;-><init>(Lfjg;)V

    iput-object v0, p0, Lajg;->m:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    .line 2
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lfjg$b;

    invoke-direct {v1, p0}, Lfjg$b;-><init>(Lfjg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lfjg$c;

    invoke-direct {v1, p0}, Lfjg$c;-><init>(Lfjg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lfjg$d;

    invoke-direct {v1, p0}, Lfjg$d;-><init>(Lfjg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    new-instance v0, Lfjg$e;

    invoke-direct {v0, p0}, Lfjg$e;-><init>(Lfjg;)V

    .line 6
    iget-object v1, p0, Lfjg;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 7
    iget-object v1, p0, Lfjg;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8
    iget-object v1, p0, Lfjg;->I:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfjg;->P:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Ljif;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajg;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lfjg;->O:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0()V
    .locals 8

    .line 1
    new-instance v0, Lc7g;

    invoke-direct {v0}, Lc7g;-><init>()V

    .line 2
    sget-object v1, Ljif;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7g;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Ljif;->a:Ljava/lang/String;

    iput-object v1, v0, Lc7g;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lajg;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7g;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lfjg;->O:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lc7g;->d:Ljava/lang/String;

    iput-object v1, p0, Lfjg;->P:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lc7g;->g:I

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lc7g;->f:I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, Ldjg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030018

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lajg;->e:Lk2m;

    invoke-virtual {v5}, Lk2m;->b6()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 15
    iget-object v5, p0, Lajg;->e:Lk2m;

    invoke-virtual {v5, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lo2m;->M1()Lpem;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lpem;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {v5}, Lpem;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-instance v4, Lfjg$f;

    invoke-direct {v4, v2}, Lfjg$f;-><init>(I)V

    const-string v5, ""

    .line 26
    invoke-static {v4, v5}, Lfjg$f;->d(Lfjg$f;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lfjg$f;->b(Lfjg$f;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 30
    new-instance v2, Lfjg$f;

    invoke-direct {v2, v1}, Lfjg$f;-><init>(I)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lfjg$f;->d(Lfjg$f;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lfjg$f;->c(Lfjg$f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lp8g;->c(Ljava/lang/String;Lc7g;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    iget-object v4, v0, Lc7g;->h:Lc7g$a;

    invoke-virtual {v4}, Lc7g$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfjg$f;->b(Lfjg$f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {v2, v5}, Lfjg$f;->b(Lfjg$f;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_2
    invoke-static {v2}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 36
    iget-object v4, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfjg;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjg;->K:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lfjg;->q0()V

    .line 5
    iget-object v0, p0, Lfjg;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjg;->M:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lfjg;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lfjg;->J:[Ldqe$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    new-instance v5, Lkl3;

    invoke-direct {v5}, Lkl3;-><init>()V

    .line 10
    iget-object v6, v4, Ldqe$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lajg;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkl3;->e(Ljava/lang/String;)V

    .line 11
    iget v4, v4, Ldqe$a;->a:I

    invoke-virtual {v5, v4}, Lkl3;->d(I)V

    .line 12
    iget-object v4, p0, Lfjg;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lfjg;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjg;->E:Ljava/util/ArrayList;

    .line 15
    :cond_3
    iget-object v0, p0, Lfjg;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lfjg;->J:[Ldqe$a;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 17
    iget-object v4, p0, Lfjg;->E:Ljava/util/ArrayList;

    iget-object v3, v3, Ldqe$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lajg;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lfjg;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjg;->N:Ljava/util/ArrayList;

    .line 20
    :cond_5
    iget-object v0, p0, Lfjg;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjg$f;

    .line 22
    new-instance v2, Lkl3;

    invoke-direct {v2}, Lkl3;-><init>()V

    .line 23
    invoke-static {v1}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkl3;->e(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lfjg$f;->e(Lfjg$f;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkl3;->d(I)V

    .line 25
    iget-object v1, p0, Lfjg;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lfjg;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjg;->F:Ljava/util/ArrayList;

    .line 28
    :cond_7
    iget-object v0, p0, Lfjg;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lfjg;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjg$f;

    .line 30
    iget-object v2, p0, Lfjg;->F:Ljava/util/ArrayList;

    invoke-static {v1}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    const v3, 0x7f0e0250

    iget-object v4, p0, Lfjg;->E:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjg;->F:Ljava/util/ArrayList;

    const v4, 0x7f0e0252

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjg;->F:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfjg;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfjg;->r0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    const v3, 0x7f0e0250

    iget-object v4, p0, Lfjg;->E:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjg;->F:Ljava/util/ArrayList;

    const v4, 0x7f0e0252

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lm7h;

    iget-object v2, p0, Ldjg;->a:Landroid/content/Context;

    iget-object v3, p0, Lfjg;->F:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lajg;->f:La7g;

    iget v0, v0, La7g;->n:I

    .line 7
    invoke-static {v0}, Ldqe;->a(I)Ldqe$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Ldqe$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajg;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "A4"

    :goto_1
    iput-object v0, p0, Lfjg;->y:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lfjg;->B:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lfjg;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 10
    iget-object v0, p0, Lajg;->f:La7g;

    iget-object v0, v0, La7g;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfjg;->n0(Ljava/lang/String;)Lfjg$f;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfjg;->z:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lfjg;->C:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lfjg;->F:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lajg;->f:La7g;

    iget-object v0, v0, La7g;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfjg;->n0(Ljava/lang/String;)Lfjg$f;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfjg;->A:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lfjg;->D:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lfjg;->F:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, Lfjg$f;->a(Lfjg$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 18
    iget-object v0, p0, Lajg;->f:La7g;

    iget-boolean v0, v0, La7g;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lfjg;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lajg;->f:La7g;

    iget-boolean v2, v0, La7g;->j:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 21
    iget v2, v0, La7g;->l:I

    if-nez v2, :cond_2

    iget v5, v0, La7g;->m:I

    if-ne v5, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    .line 22
    iget v0, v0, La7g;->m:I

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_2
    iget-object v2, p0, Lfjg;->H:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 24
    iget-object v0, p0, Lajg;->f:La7g;

    iget v0, v0, La7g;->a:F

    sget-object v2, Lfjg;->Q:[F

    aget v2, v2, v4

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 25
    :cond_5
    sget-object v2, Lfjg;->S:[F

    aget v2, v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/4 v3, 0x0

    .line 26
    :cond_6
    :goto_3
    iget-object v0, p0, Lfjg;->I:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Lfjg;->I:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    iget-object v1, p0, Lajg;->m:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V

    .line 29
    iget-object v0, p0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lajg;->h:La7g$b;

    iget-short v3, v2, La7g$b;->a:S

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v2, La7g$b;->b:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lajg;->e:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lajg;->f:La7g;

    iget-object v3, p0, Lajg;->e:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, La7g;->q(Lo2m;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
