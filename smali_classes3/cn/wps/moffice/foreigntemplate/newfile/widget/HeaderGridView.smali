.class public Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;,
        Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$FullWidthFixedViewLayout;,
        Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->d(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/widget/HeaderGridView$b;->d(I)V

    .line 6
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
