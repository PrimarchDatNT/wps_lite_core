.class public Lbqf;
.super Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.source "ChartOptionsTrendLines.java"


# instance fields
.field public e0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public f0:[Ljava/lang/String;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/view/View;

.field public i0:I

.field public j0:I

.field public k0:Ldqf;

.field public l0:I

.field public m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e01be

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0943

    :goto_0
    const v1, 0x7f12079a

    invoke-direct {p0, p1, v1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;-><init>(Laqf;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbqf;->l0:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbqf;->m0:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lbqf$c;

    invoke-direct {v1, p0}, Lbqf$c;-><init>(Lbqf;)V

    iput-object v1, p0, Lbqf;->n0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbqf;->i0:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbqf;->j0:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v2, 0x7f0b0967

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbqf;->h0:Landroid/view/View;

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v2, 0x7f0b0969

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v1, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v1}, Lis;->B0()Lqt;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqt;->G()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lbqf;->f0:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Lqt;->G()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Lbqf;->f0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqt;->z(I)Lpt;

    move-result-object v4

    invoke-static {v4}, Lsk0;->k(Lpt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    sget-boolean v2, Ljif;->n:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v3, Lm7h;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    const v5, 0x7f0e0250

    iget-object v6, p0, Lbqf;->f0:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v3, Lm7h;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    const v5, 0x7f0e099d

    iget-object v6, p0, Lbqf;->f0:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Lqt;->G()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v0}, Lqt;->z(I)Lpt;

    move-result-object p1

    .line 20
    :cond_4
    invoke-virtual {p0, p1, v2}, Lbqf;->z(Lpt;Ljava/util/List;)V

    .line 21
    new-instance p1, Leqf;

    invoke-direct {p1, p0}, Leqf;-><init>(Lbqf;)V

    iput-object p1, p0, Lbqf;->k0:Ldqf;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    const v3, 0x7f0b0968

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbqf;->g0:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Lqt;->G()I

    move-result p1

    if-lez p1, :cond_6

    .line 24
    iget-object p1, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;-><init>(Landroid/content/Context;Lbqf;Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    .line 28
    :goto_3
    iget-object v0, p0, Lbqf;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lbqf;->x()V

    .line 30
    invoke-virtual {p0}, Lbqf;->w()V

    return-void
.end method

.method public static synthetic r(Lbqf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbqf;->l0:I

    return p1
.end method

.method public static synthetic s(Lbqf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqf;->t(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbqf;->f0:[Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->k0:Ldqf;

    invoke-interface {v0}, Ldqf;->onCommit()V

    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqf;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lqt;->z(I)Lpt;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lbqf;->z(Lpt;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;-><init>(Landroid/content/Context;Lbqf;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbqf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;

    .line 10
    :goto_0
    iget-object v1, p0, Lbqf;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbqf;->k0:Ldqf;

    invoke-interface {v0, p1}, Ldqf;->c(I)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lbqf;->l0:I

    return v0
.end method

.method public v()Ldqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->k0:Ldqf;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lbqf;->n0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lbqf$a;

    invoke-direct {v1, p0}, Lbqf$a;-><init>(Lbqf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->S:Landroid/view/View;

    new-instance v1, Lbqf$b;

    invoke-direct {v1, p0}, Lbqf$b;-><init>(Lbqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbqf;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lbqf;->j0:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lbqf;->i0:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbqf;->y(Z)V

    .line 2
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lbqf;->f0:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbqf;->k0:Ldqf;

    invoke-interface {v0, v2}, Ldqf;->c(I)V

    .line 4
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lbqf;->willOrientationChanged(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->m()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbqf;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final z(Lpt;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt;",
            "Ljava/util/List<",
            "Lspf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpt;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpt;->d1()Ltt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltt;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ltt;->p(I)Lst;

    move-result-object v2

    .line 5
    new-instance v3, Lspf;

    .line 6
    invoke-static {v2}, Lsk0;->l(Lst;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lst;->s()I

    move-result v5

    invoke-virtual {v2}, Lst;->n()I

    move-result v6

    invoke-virtual {v2}, Lst;->o()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lspf;-><init>(Ljava/lang/String;III)V

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
