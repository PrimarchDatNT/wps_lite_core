.class public Lnlc;
.super Ljava/lang/Object;
.source "TextPropPanel.java"

# interfaces
.implements Lklc;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:La2c;

.field public S:Lmlc;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

.field public d0:Lzsb;

.field public e0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnlc$a;

    invoke-direct {v0, p0}, Lnlc$a;-><init>(Lnlc;)V

    iput-object v0, p0, Lnlc;->d0:Lzsb;

    .line 3
    new-instance v0, Lnlc$b;

    invoke-direct {v0, p0}, Lnlc$b;-><init>(Lnlc;)V

    iput-object v0, p0, Lnlc;->e0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;

    .line 4
    iput-object p1, p0, Lnlc;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lnlc;->S:Lmlc;

    .line 6
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->t()La2c;

    move-result-object p1

    iput-object p1, p0, Lnlc;->I:La2c;

    return-void
.end method

.method public static synthetic d(Lnlc;)La2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc;->I:La2c;

    return-object p0
.end method

.method public static synthetic g(Lnlc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnlc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lnlc;)Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlc;->S:Lmlc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlc;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlc;->I:La2c;

    invoke-virtual {v0}, La2c;->t()F

    move-result v0

    .line 2
    iget-object v1, p0, Lnlc;->W:Landroid/view/View;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->b(F)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lnlc;->X:Landroid/view/View;

    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->a(F)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lnlc;->S:Lmlc;

    sget-object v2, Lmlc$f;->S:Lmlc$f;

    invoke-virtual {v1, v2}, Lmlc;->k1(Lmlc$f;)Lklc;

    move-result-object v1

    check-cast v1, Lolc;

    .line 5
    iget-object v2, p0, Lnlc;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lolc;->j(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lnlc;->Y:Landroid/view/View;

    iget-object v1, p0, Lnlc;->I:La2c;

    invoke-virtual {v1}, La2c;->t0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lnlc;->Z:Landroid/view/View;

    iget-object v1, p0, Lnlc;->I:La2c;

    invoke-virtual {v1}, La2c;->v0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lnlc;->a0:Landroid/view/View;

    iget-object v1, p0, Lnlc;->I:La2c;

    invoke-virtual {v1}, La2c;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lnlc;->b0:Landroid/view/View;

    iget-object v1, p0, Lnlc;->I:La2c;

    invoke-virtual {v1}, La2c;->u0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lnlc;->I:La2c;

    invoke-virtual {v0}, La2c;->l()I

    move-result v0

    .line 11
    iget-object v1, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->setSelectedColor(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnlc;->l()V

    return-void
.end method

.method public e()Lmlc$f;
    .locals 1

    .line 1
    sget-object v0, Lmlc$f;->I:Lmlc$f;

    return-object v0
.end method

.method public f()Lmlc$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnlc;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lnlc;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->U:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lnlc;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnlc;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnlc;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ffa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnlc;->T:Landroid/widget/TextView;

    const v1, 0x7f1224d4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnlc;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "stylepanel"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "text"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0ff8

    return v0

    :cond_0
    const v0, 0x7f0e0ff9

    return v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b0e52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->W:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnlc;->V:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lnlc;->W:Landroid/view/View;

    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1dde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->W:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1ddc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->X:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1ddb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->Y:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1ddf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->Z:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->a0:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1ddd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnlc;->b0:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lnlc;->d0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lnlc;->U:Landroid/view/View;

    const v1, 0x7f0b1dd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    iput-object v0, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030072

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 21
    iget-object v3, p0, Lnlc;->I:La2c;

    invoke-virtual {v3}, La2c;->l()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    const/high16 v6, -0x1000000

    .line 22
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 23
    new-instance v7, Lkbc$a;

    if-ne v3, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-direct {v7, v6, v8}, Lkbc$a;-><init>(IZ)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    iget-object v3, p0, Lnlc;->e0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;)V

    .line 26
    iget-object v2, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 27
    iget-object v2, p0, Lnlc;->c0:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->setColorItems(Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnlc;->U:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lnlc;->getContentView()Landroid/view/View;

    return-void
.end method
