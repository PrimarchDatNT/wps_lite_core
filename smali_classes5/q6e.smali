.class public Lq6e;
.super Ljava/lang/Object;
.source "PrintPreview.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:La7e;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lo6e;

.field public f:Lgho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Landroid/widget/ListView;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lq6e;->b:Landroid/widget/ListView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    iget-object p3, p0, Lq6e;->b:Landroid/widget/ListView;

    const p4, 0x7f081373

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setSelector(I)V

    .line 5
    iput-object p1, p0, Lq6e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq6e;->d:Lcn/wps/show/app/KmoPresentation;

    .line 7
    new-instance p1, Leho;

    new-instance p2, Lfho;

    invoke-direct {p2}, Lfho;-><init>()V

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Leho;-><init>(ILfho;)V

    iput-object p1, p0, Lq6e;->f:Lgho;

    .line 8
    iget-object p1, p0, Lq6e;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lq6e;->b()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lq6e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->d()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lq6e$a;

    invoke-direct {v0, p0}, Lq6e$a;-><init>(Lq6e;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6e;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6e;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq6e;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lq6e;->f:Lgho;

    invoke-virtual {v3}, Lgho;->w()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lq6e;->f:Lgho;

    invoke-virtual {v3, v2}, Lgho;->D(I)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v3, p0, Lq6e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lq6e;->c:La7e;

    invoke-virtual {v4}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lq6e;->f:Lgho;

    invoke-virtual {v4, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v3, p0, Lq6e;->e:Lo6e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4o;

    invoke-virtual {v3, v4}, Lo6e;->a(Lj4o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(La7e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq6e;->c:La7e;

    .line 2
    iget-object p1, p0, Lq6e;->e:Lo6e;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lo6e;

    iget-object v0, p0, Lq6e;->a:Landroid/content/Context;

    iget-object v1, p0, Lq6e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lq6e;->f:Lgho;

    iget-object v3, p0, Lq6e;->c:La7e;

    invoke-direct {p1, v0, v1, v2, v3}, Lo6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;La7e;)V

    iput-object p1, p0, Lq6e;->e:Lo6e;

    .line 4
    iget-object v0, p0, Lq6e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lq6e;->e:Lo6e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(La7e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq6e;->e(La7e;)V

    .line 2
    iget-object p1, p0, Lq6e;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    const-string p1, "ppt_print_preview"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
