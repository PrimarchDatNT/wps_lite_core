.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;
.super Landroid/widget/LinearLayout;
.source "ChartOptionTrendLinesContextItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/NewSpinner;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/EditText;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Lis;

.field public m0:Z

.field public n0:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

.field public o0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f0:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g0:I

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$e;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->n0:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c0:I

    .line 11
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h0:I

    .line 12
    sget-boolean p2, Ljif;->n:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01c0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0945

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06011e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g0:I

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06025f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f0:I

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12079c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->j0:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12079b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->k0:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const p2, 0x7f0b0923

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const p2, 0x7f0b0929

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const p2, 0x7f0b0928

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const p2, 0x7f0b091f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->n0:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;->getOriChart()Lis;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l0:Lis;

    .line 24
    invoke-static {}, Lsk0;->j()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    .line 25
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h0:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 26
    invoke-static {}, Lsk0;->g()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l0:Lis;

    invoke-static {p1}, Lsk0;->h(Lis;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->o()V

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->p()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->q()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->i0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->l0:Lis;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->r(I)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->s(I)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c0:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->n0:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h0:I

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->j0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->T:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->g0:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->f0:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->t()V

    :goto_1
    return-void
.end method

.method public getCurrentItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c0:I

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const v1, 0x7f0b0925

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const v1, 0x7f0b0927

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->T:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const v1, 0x7f0b0924

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    const v0, 0x106000d

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b091f

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0928

    if-ne p1, v1, :cond_3

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, p1

    .line 6
    :cond_3
    :goto_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    if-le v0, p1, :cond_4

    move v0, p1

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->r(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->s(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$b;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$c;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$d;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->B:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->e0:I

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->b0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->n0:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->h0:I

    invoke-interface {v0, v1, v2, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;->c(III)V

    return-void
.end method

.method public setCurrentItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->c0:I

    return-void
.end method

.method public setListener(Ldqf;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->d0:I

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->r(I)V

    return-void
.end method
