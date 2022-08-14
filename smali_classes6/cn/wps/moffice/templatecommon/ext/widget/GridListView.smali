.class public Lcn/wps/moffice/templatecommon/ext/widget/GridListView;
.super Landroid/widget/ListView;
.source "GridListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/templatecommon/ext/widget/GridListView$d;,
        Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

.field public S:I

.field public T:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->B:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->B:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->S:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->B:I

    return v0
.end method

.method public getGridAdapter()Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$a;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->B:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->I:Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$b;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setDivideHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->S:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
