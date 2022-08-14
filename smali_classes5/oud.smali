.class public Loud;
.super Lhd3$g;
.source "AddFilesDialog.java"

# interfaces
.implements Lrud$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loud$h;,
        Loud$g;,
        Loud$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Loud$f;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/Button;

.field public Y:Lnud;

.field public Z:Lqud;

.field public a0:Loud$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loud$f;)V
    .locals 1

    const v0, 0x7f13013c

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Loud;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Loud;->I:Loud$f;

    .line 4
    new-instance p1, Lqud;

    invoke-direct {p1}, Lqud;-><init>()V

    iput-object p1, p0, Loud;->Z:Lqud;

    return-void
.end method

.method public static synthetic U2(Loud;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Loud;->c3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic V2(Loud;)Lnud;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->Y:Lnud;

    return-object p0
.end method

.method public static synthetic W2(Loud;)Loud$f;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->I:Loud$f;

    return-object p0
.end method

.method public static synthetic X2(Loud;)Loud$g;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->a0:Loud$g;

    return-object p0
.end method

.method public static synthetic Y2(Loud;Loud$g;)Loud$g;
    .locals 0

    .line 1
    iput-object p1, p0, Loud;->a0:Loud$g;

    return-object p1
.end method

.method public static synthetic Z2(Loud;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a3(Loud;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Loud;->d3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void
.end method

.method public static synthetic b3(Loud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loud;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Loud;->g3(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Loud;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 8
    invoke-static {v2}, Lfi4;->f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lsi4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Loud;->U:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Loud;->Y:Lnud;

    invoke-virtual {p1, v0}, Lnud;->g(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Loud;->Y:Lnud;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final c3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Loud;->Y:Lnud;

    invoke-virtual {v0, p3}, Lnud;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Loud;->f3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loud;->Y:Lnud;

    invoke-virtual {v0, p3}, Lnud;->a(I)Lsi4;

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
    invoke-virtual/range {v1 .. v7}, Loud;->d3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Loud;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Loud;->Y:Lnud;

    invoke-virtual {v0, p3}, Lnud;->a(I)Lsi4;

    move-result-object v0

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    .line 8
    new-instance v9, Loud$g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Loud$g;-><init>(Loud;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    iput-object v9, p0, Loud;->a0:Loud$g;

    .line 9
    iget-object p1, p0, Loud;->Z:Lqud;

    iget-object p2, p0, Loud;->B:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0, v9}, Lqud;->k(Landroid/app/Activity;Ljava/lang/String;Lqud$d;)V

    .line 10
    iget-object p1, p0, Loud;->Z:Lqud;

    invoke-virtual {p1}, Lqud;->h()V

    return-void
.end method

.method public final d3(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Loud;->Y:Lnud;

    invoke-virtual {v0}, Lnud;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p6, Lsi4;->e:J

    add-long/2addr v3, v0

    .line 6
    iget-object p6, p0, Loud;->I:Loud$f;

    invoke-interface {p6}, Loud$f;->a()J

    move-result-wide v0

    cmp-long p6, v3, v0

    if-ltz p6, :cond_1

    .line 7
    iget-object p1, p0, Loud;->B:Landroid/app/Activity;

    const p2, 0x7f121745

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p5}, Loud;->f3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loud;->e3()V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Loud;->a0:Loud$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loud$g;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loud;->a0:Loud$g;

    :cond_0
    return-void
.end method

.method public final f3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Loud;->Y:Lnud;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lnud;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Loud;->B:Landroid/app/Activity;

    const p2, 0x7f122567

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Loud;->Y:Lnud;

    invoke-virtual {p2}, Lnud;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Loud;->X:Landroid/widget/Button;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loud;->B:Landroid/app/Activity;

    const p5, 0x7f123039

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Loud;->Y:Lnud;

    invoke-virtual {p4}, Lnud;->b()Ljava/util/List;

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
    iget-object p2, p0, Loud;->X:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Loud;->X:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g3(Ljava/util/List;)V
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
    iget-object v2, p0, Loud;->I:Loud$f;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Loud$f;->b(Ljava/lang/String;)Z

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

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Loud;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Loud;->X:Landroid/widget/Button;

    const v2, 0x7f122567

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Loud;->U:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Loud;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Loud;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Loud;->Y:Lnud;

    invoke-virtual {v0}, Lnud;->f()V

    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    new-instance v0, Loud$h;

    invoke-direct {v0, p0}, Loud$h;-><init>(Lrud$b;)V

    .line 2
    invoke-static {v0}, Lrud;->b(Lrud$b;)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Loud;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a87

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Loud;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Loud;->S:Landroid/view/View;

    const v2, 0x7f0b2316

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 5
    iget-object v2, p0, Loud;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12082f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    new-instance v2, Loud$a;

    invoke-direct {v2, p0}, Loud$a;-><init>(Loud;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const v2, 0x7f06059d

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    .line 10
    iget-object v1, p0, Loud;->T:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    new-instance v1, Lnud;

    invoke-direct {v1, v0}, Lnud;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Loud;->Y:Lnud;

    .line 14
    iget-object v0, p0, Loud;->S:Landroid/view/View;

    const v1, 0x7f0b186f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Loud;->U:Landroid/widget/ListView;

    .line 15
    iget-object v1, p0, Loud;->Y:Lnud;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Loud;->U:Landroid/widget/ListView;

    new-instance v1, Loud$b;

    invoke-direct {v1, p0}, Loud$b;-><init>(Loud;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b187e

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loud;->V:Landroid/view/View;

    .line 18
    iget-object v0, p0, Loud;->S:Landroid/view/View;

    const v1, 0x7f0b1827

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loud;->W:Landroid/view/View;

    .line 19
    iget-object v0, p0, Loud;->S:Landroid/view/View;

    const v1, 0x7f0b186e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Loud;->X:Landroid/widget/Button;

    .line 20
    new-instance v1, Loud$c;

    invoke-direct {v1, p0}, Loud$c;-><init>(Loud;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Loud$d;

    invoke-direct {v0, p0}, Loud$d;-><init>(Loud;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    new-instance v0, Loud$e;

    invoke-direct {v0, p0}, Loud$e;-><init>(Loud;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Loud;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loud;->initViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Loud;->h3()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    .line 5
    invoke-virtual {p0}, Loud;->i3()V

    return-void
.end method
