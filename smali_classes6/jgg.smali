.class public Ljgg;
.super Lhd3$g;
.source "AddFilesDialog.java"

# interfaces
.implements Lmgg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgg$g;,
        Ljgg$f;,
        Ljgg$h;,
        Ljgg$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljgg$e;

.field public S:Ligg;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/Button;

.field public V:Ljgg$f;

.field public W:Lcn/wps/moffice/common/beans/TitleBar;

.field public X:Landroid/widget/ListView;

.field public Y:Landroid/view/View;

.field public Z:Llgg;

.field public a0:Lngg;

.field public b0:Landroid/view/View;

.field public c0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgg$e;Lngg;)V
    .locals 1

    const v0, 0x7f130135

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljgg$a;

    invoke-direct {v0, p0}, Ljgg$a;-><init>(Ljgg;)V

    iput-object v0, p0, Ljgg;->d0:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Ljgg;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ljgg;->I:Ljgg$e;

    .line 5
    new-instance p1, Llgg;

    invoke-direct {p1}, Llgg;-><init>()V

    iput-object p1, p0, Ljgg;->Z:Llgg;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljgg;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p3, p0, Ljgg;->a0:Lngg;

    return-void
.end method


# virtual methods
.method public U2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Ljgg;->S:Ligg;

    invoke-virtual {v0, p3}, Ligg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsi4;

    .line 2
    iget-boolean v0, v8, Lsi4;->h:Z

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    .line 3
    invoke-virtual/range {v1 .. v7}, Ljgg;->V2(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljgg;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljgg;->S:Ligg;

    invoke-virtual {v0, p3}, Ligg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    .line 6
    new-instance v9, Ljgg$f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Ljgg$f;-><init>(Ljgg;Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V

    iput-object v9, p0, Ljgg;->V:Ljgg$f;

    .line 7
    iget-object p1, p0, Ljgg;->Z:Llgg;

    iget-object p2, p0, Ljgg;->B:Landroid/content/Context;

    invoke-virtual {p1, p2, v0, v9}, Llgg;->h(Landroid/content/Context;Ljava/lang/String;Llgg$e;)V

    .line 8
    iget-object p1, p0, Ljgg;->Z:Llgg;

    invoke-virtual {p1}, Llgg;->d()V

    return-void
.end method

.method public V2(Landroid/widget/AdapterView;Landroid/view/View;IJLsi4;)V
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
    iget-object v0, p0, Ljgg;->S:Ligg;

    invoke-virtual {v0}, Ligg;->a()Ljava/util/List;

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
    iget-object p6, p0, Ljgg;->I:Ljgg$e;

    invoke-interface {p6}, Ljgg$e;->a()J

    move-result-wide v0

    cmp-long p6, v3, v0

    if-ltz p6, :cond_1

    .line 7
    iget-object p1, p0, Ljgg;->B:Landroid/content/Context;

    const p2, 0x7f121745

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p5}, Ljgg;->X2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg;->Z:Llgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llgg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljgg;->V:Ljgg$f;

    invoke-virtual {v0}, Ljgg$f;->e()V

    .line 3
    iget-object v0, p0, Ljgg;->Z:Llgg;

    invoke-virtual {v0}, Llgg;->j()V

    .line 4
    iget-object v0, p0, Ljgg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public X2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object v0, p0, Ljgg;->S:Ligg;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ligg;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Ljgg;->B:Landroid/content/Context;

    const p2, 0x7f122567

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ljgg;->S:Ligg;

    invoke-virtual {p2}, Ligg;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ljgg;->U:Landroid/widget/Button;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Ljgg;->B:Landroid/content/Context;

    const p5, 0x7f123039

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Ljgg;->S:Ligg;

    invoke-virtual {p4}, Ligg;->a()Ljava/util/List;

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
    iget-object p2, p0, Ljgg;->U:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Ljgg;->U:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iget-object v3, p0, Ljgg;->I:Ljgg$e;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljgg$e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg;->b0:Landroid/view/View;

    const v1, 0x7f0b186e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljgg;->U:Landroid/widget/Button;

    .line 2
    new-instance v1, Ljgg$d;

    invoke-direct {v1, p0}, Ljgg$d;-><init>(Ljgg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a3(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    new-instance v0, Ligg;

    invoke-direct {v0, p1}, Ligg;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ljgg;->S:Ligg;

    .line 2
    iget-object p1, p0, Ljgg;->b0:Landroid/view/View;

    const v0, 0x7f0b186f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljgg;->X:Landroid/widget/ListView;

    .line 3
    iget-object v0, p0, Ljgg;->S:Ligg;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Ljgg;->X:Landroid/widget/ListView;

    new-instance v0, Ljgg$c;

    invoke-direct {v0, p0}, Ljgg$c;-><init>(Ljgg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljgg;->Y2(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljgg$b;

    invoke-direct {v0, p0, p1}, Ljgg$b;-><init>(Ljgg;Ljava/util/List;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->b0:Landroid/view/View;

    const v1, 0x7f0b2d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    iget-object v1, p0, Ljgg;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12082f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 4
    iget-object v0, p0, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, p0, Ljgg;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ljgg;->S:Ligg;

    invoke-virtual {v0}, Ligg;->d()V

    .line 3
    iget-object v0, p0, Ljgg;->X:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ljgg;->X:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljgg;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljgg;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljgg;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Ljgg;->U:Landroid/widget/Button;

    const v2, 0x7f122567

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Ljgg;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    new-instance v0, Ljgg$h;

    invoke-direct {v0, p0}, Ljgg$h;-><init>(Lmgg$b;)V

    .line 2
    invoke-static {v0}, Lmgg;->b(Lmgg$b;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e099a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljgg;->b0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ljgg;->b3()V

    .line 5
    invoke-virtual {p0, v0}, Ljgg;->a3(Landroid/view/LayoutInflater;)V

    const v0, 0x7f0b187e

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgg;->Y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ljgg;->b0:Landroid/view/View;

    const v1, 0x7f0b1827

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgg;->T:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Ljgg;->Z2()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgg;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljgg;->initViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljgg;->c3()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    .line 5
    invoke-virtual {p0}, Ljgg;->d3()V

    return-void
.end method
