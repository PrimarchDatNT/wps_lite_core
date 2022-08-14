.class public Lnpc;
.super Lcyc;
.source "AddFilesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpc$h;,
        Lnpc$g;
    }
.end annotation


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lnpc$g;

.field public T:Lupc$b;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public W:Landroid/widget/ListView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/Button;

.field public a0:Lmpc;

.field public b0:Lnpc$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpc$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lnpc;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnpc;->S:Lnpc$g;

    return-void
.end method

.method public static synthetic W2(Lnpc;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lnpc;->h3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic X2(Lnpc;)Lmpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->a0:Lmpc;

    return-object p0
.end method

.method public static synthetic Y2(Lnpc;)Lnpc$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->S:Lnpc$g;

    return-object p0
.end method

.method public static synthetic Z2(Lnpc;)Lnpc$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->b0:Lnpc$h;

    return-object p0
.end method

.method public static synthetic a3(Lnpc;Lnpc$h;)Lnpc$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc;->b0:Lnpc$h;

    return-object p1
.end method

.method public static synthetic b3(Lnpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lnpc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnpc;->k3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d3(Lnpc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e3(Lnpc;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->W:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic f3(Lnpc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lnpc;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnpc;->i3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void
.end method


# virtual methods
.method public final h3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {v0, p3}, Lmpc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lnpc;->j3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {v0, p3}, Lmpc;->a(I)Lsi4;

    move-result-object v8

    .line 4
    iget-boolean v0, v8, Lsi4;->h:Z

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    .line 5
    invoke-virtual/range {v1 .. v7}, Lnpc;->i3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lnpc;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {v0, p3}, Lmpc;->a(I)Lsi4;

    move-result-object v0

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    .line 8
    new-instance v9, Lnpc$h;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lnpc$h;-><init>(Lnpc;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    iput-object v9, p0, Lnpc;->b0:Lnpc$h;

    .line 9
    iget-object p1, p0, Lnpc;->I:Landroid/app/Activity;

    invoke-static {p1, v0, v9}, Lspc;->e(Landroid/app/Activity;Ljava/lang/String;Lspc$e;)V

    return-void
.end method

.method public final i3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Lsi4;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Lnpc;->a0:Lmpc;

    invoke-virtual {v2}, Lmpc;->b()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsi4;

    .line 4
    iget-wide v10, v9, Lsi4;->e:J

    add-long/2addr v5, v10

    .line 5
    iget v9, v9, Lsi4;->d:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, v1, Lsi4;->e:J

    add-long/2addr v5, v2

    .line 7
    iget v1, v1, Lsi4;->d:I

    add-int/2addr v8, v1

    .line 8
    iget-object v1, v0, Lnpc;->S:Lnpc$g;

    invoke-interface {v1}, Lnpc$g;->a()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 9
    iget-object v1, v0, Lnpc;->I:Landroid/app/Activity;

    const v2, 0x7f121745

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lnpc;->S:Lnpc$g;

    invoke-interface {v1, v8}, Lnpc$g;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lnpc;->j3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpc;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0646

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnpc;->U:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lnpc;->U:Landroid/view/View;

    const v2, 0x7f0b1e79

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v1, p0, Lnpc;->V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iget-object v2, p0, Lnpc;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12082f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnpc;->V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v1, p0, Lnpc;->V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lnpc;->V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v2, Lnpc$a;

    invoke-direct {v2, p0}, Lnpc$a;-><init>(Lnpc;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lnpc;->V:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcyc;->V2(Landroid/view/View;)V

    .line 10
    new-instance v1, Lmpc;

    invoke-direct {v1, v0}, Lmpc;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lnpc;->a0:Lmpc;

    .line 11
    iget-object v0, p0, Lnpc;->U:Landroid/view/View;

    const v1, 0x7f0b186f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnpc;->W:Landroid/widget/ListView;

    .line 12
    iget-object v1, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lnpc;->W:Landroid/widget/ListView;

    new-instance v1, Lnpc$b;

    invoke-direct {v1, p0}, Lnpc$b;-><init>(Lnpc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b187e

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpc;->X:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lnpc;->U:Landroid/view/View;

    const v1, 0x7f0b1827

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpc;->Y:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lnpc;->U:Landroid/view/View;

    const v1, 0x7f0b186e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnpc;->Z:Landroid/widget/Button;

    .line 17
    new-instance v1, Lnpc$c;

    invoke-direct {v1, p0}, Lnpc$c;-><init>(Lnpc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lnpc$d;

    invoke-direct {v0, p0}, Lnpc$d;-><init>(Lnpc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 19
    new-instance v0, Lnpc$e;

    invoke-direct {v0, p0}, Lnpc$e;-><init>(Lnpc;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final j3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnpc;->a0:Lmpc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmpc;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Lnpc;->I:Landroid/app/Activity;

    const p2, 0x7f122567

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {p2}, Lmpc;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lnpc;->Z:Landroid/widget/Button;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnpc;->I:Landroid/app/Activity;

    const p5, 0x7f123039

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {p4}, Lmpc;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lnpc;->Z:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Lnpc;->Z:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iget-object v2, p0, Lnpc;->S:Lnpc$g;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnpc$g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->Z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lnpc;->Z:Landroid/widget/Button;

    const v2, 0x7f122567

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lnpc;->W:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnpc;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnpc;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnpc;->a0:Lmpc;

    invoke-virtual {v0}, Lmpc;->f()V

    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->T:Lupc$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnpc$f;

    invoke-direct {v0, p0}, Lnpc$f;-><init>(Lnpc;)V

    iput-object v0, p0, Lnpc;->T:Lupc$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lnpc;->T:Lupc$b;

    invoke-static {v0}, Lupc;->c(Lupc$b;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnpc;->initViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnpc;->l3()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    .line 5
    invoke-virtual {p0}, Lnpc;->m3()V

    return-void
.end method
