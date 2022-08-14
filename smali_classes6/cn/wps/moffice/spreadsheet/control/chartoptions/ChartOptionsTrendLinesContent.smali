.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;
.super Landroid/widget/LinearLayout;
.source "ChartOptionsTrendLinesContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lbqf;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/ListView;

.field public W:Landroid/widget/LinearLayout;

.field public a0:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/ArrayAdapter;

.field public d0:[Ljava/lang/String;

.field public e0:[Ljava/lang/String;

.field public f0:Lis;

.field public g0:Lis;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqf;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqf;",
            "Ljava/util/List<",
            "Lspf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k0:Z

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$a;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    .line 9
    iget-object v1, p2, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->f0:Lis;

    .line 10
    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->X:Lis;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g0:Lis;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e01bf

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0944

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b096f

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f0b0970

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    const p1, 0x7f0b096e

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->a0:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    const p1, 0x7f0b0971

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    const p1, 0x7f0b096c

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f0b096d

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12079c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->h0:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12079b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->i0:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setDelBtnEnabled(Z)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g0:Lis;

    invoke-virtual {p1}, Lis;->B0()Lqt;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g0:Lis;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {v3}, Lbqf;->u()I

    move-result v3

    invoke-virtual {p1, v3}, Lqt;->z(I)Lpt;

    move-result-object v3

    invoke-static {v2, v3}, Lsk0;->q(Lis;Lpt;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j0:Z

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g0:Lis;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {v3}, Lbqf;->u()I

    move-result v3

    invoke-virtual {p1, v3}, Lqt;->z(I)Lpt;

    move-result-object p1

    invoke-static {v2, p1}, Lsk0;->s(Lis;Lpt;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k0:Z

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12024c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12079f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p1, v4

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12079e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->t()V

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->u()V

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lspf;

    .line 36
    invoke-virtual {p3}, Lspf;->c()I

    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->q(I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->s(I)I

    move-result v7

    aget-object v6, v6, v7

    .line 40
    iget-object v7, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    array-length v8, v7

    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_4

    .line 42
    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 44
    iput-boolean v1, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 45
    :cond_4
    iput-boolean v1, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->m0:Z

    :cond_5
    :goto_4
    if-ne v4, v2, :cond_6

    .line 46
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->h0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {p3}, Lspf;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-ne v3, v2, :cond_7

    .line 49
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->V:Landroid/widget/TextView;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->i0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->W:Landroid/widget/EditText;

    invoke-virtual {p3}, Lspf;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->t()V

    .line 53
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-lez p3, :cond_2

    .line 55
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 57
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setDelBtnEnabled(Z)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lbqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->q(I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->r(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->a0:Lcn/wps/moffice/spreadsheet/control/common/CustomScrollView;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setDelBtnEnabled(Z)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    return-object p0
.end method

.method private setDelBtnEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method private setTrendlineAddBtnEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    sget v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lst;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->f0:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {v1}, Lbqf;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lqt;->z(I)Lpt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-gez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpt;->d1()Ltt;

    move-result-object v1

    invoke-virtual {v1}, Ltt;->q()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lpt;->d1()Ltt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt;->p(I)Lst;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public b(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k0:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j0:Z

    if-eqz v6, :cond_0

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_2

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {v0}, Lbqf;->v()Ldqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldqf;->a(III)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    return-void
.end method

.method public getOriChart()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->g0:Lis;

    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f070853

    goto :goto_0

    :cond_0
    const v1, 0x7f070283

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    new-instance v7, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$c;

    invoke-direct {v7, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$c;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;)V

    invoke-virtual/range {v2 .. v7}, Llqf;->H(Landroid/view/View;Landroid/widget/ListView;IILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqf;->y(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b096f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0970

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->p(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->w()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0971

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->p(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;-><init>(Landroid/content/Context;IILcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem$f;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {p1}, Lbqf;->v()Ldqf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->setListener(Ldqf;)V

    .line 4
    iget-object p1, v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->T:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent$b;-><init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final r(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->getCurrentItemIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setDelBtnEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->v()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    move p1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->getCurrentItemIndex()I

    move-result v3

    sub-int/2addr v3, v1

    .line 14
    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionTrendLinesContextItem;->setCurrentItemIndex(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {p1}, Lbqf;->v()Ldqf;

    move-result-object p1

    invoke-interface {p1, v0}, Ldqf;->d(I)V

    return-void
.end method

.method public final s(I)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->k0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j0:Z

    if-eqz v5, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    aget-object v6, v5, v3

    aput-object v6, v0, v4

    aget-object v6, v5, v2

    aput-object v6, v0, v3

    aget-object v1, v5, v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/String;

    .line 3
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    aget-object v7, v6, v3

    aput-object v7, v0, v4

    aget-object v7, v6, v2

    aput-object v7, v0, v3

    aget-object v3, v6, v1

    aput-object v3, v0, v2

    aget-object v2, v6, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->j0:Z

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    aget-object v7, v5, v4

    aput-object v7, v0, v4

    aget-object v7, v5, v3

    aput-object v7, v0, v3

    aget-object v3, v5, v2

    aput-object v3, v0, v2

    aget-object v2, v5, v1

    aput-object v2, v0, v1

    aget-object v1, v5, v6

    aput-object v1, v0, v6

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->d0:[Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    :goto_0
    const v0, 0x7f0b30ca

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    .line 8
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lm7h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    const v2, 0x7f0e0250

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lm7h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->B:Landroid/content/Context;

    const v2, 0x7f0e099d

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->e0:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    .line 11
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    sget-boolean v0, Ljif;->n:Z

    const v1, 0x7f0819f9

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqf;->y(Z)V

    .line 2
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setTrendlineAddBtnEnabled(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->setTrendlineAddBtnEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsTrendLinesContent;->I:Lbqf;

    invoke-virtual {v1, v0}, Lbqf;->y(Z)V

    return-void
.end method
