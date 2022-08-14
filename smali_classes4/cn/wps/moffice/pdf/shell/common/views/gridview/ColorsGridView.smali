.class public Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;
.super Lcn/wps/moffice/common/beans/ExpandGridView;
.source "ColorsGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;
    }
.end annotation


# instance fields
.field public B:Lkbc;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/ExpandGridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/ExpandGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->B:Lkbc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkbc;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->I:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkbc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->B:Lkbc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->B:Lkbc;

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$a;-><init>(Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public getSelectedColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc$a;

    .line 2
    iget-boolean v2, v1, Lkbc$a;->b:Z

    if-eqz v2, :cond_0

    .line 3
    iget v0, v1, Lkbc$a;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setColorItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->a()V

    return-void
.end method

.method public setListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView$b;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc$a;

    .line 2
    iget v2, v1, Lkbc$a;->a:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lkbc$a;->b:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->B:Lkbc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
