.class public Lcn/wps/moffice/common/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AdapterLinearLayout.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/widget/BaseAdapter;

.field public S:Landroid/widget/AdapterView$OnItemClickListener;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/AdapterLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/AdapterLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/AdapterLinearLayout;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/AdapterLinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/AdapterLinearLayout;->d()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/AdapterLinearLayout;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->S:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->B:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->I:Landroid/widget/BaseAdapter;

    iget-object v3, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->T:Landroid/view/View;

    invoke-virtual {v2, v1, v3, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Lcn/wps/moffice/common/AdapterLinearLayout$b;

    invoke-direct {v3, p0, v2, v1}, Lcn/wps/moffice/common/AdapterLinearLayout$b;-><init>(Lcn/wps/moffice/common/AdapterLinearLayout;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->U:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;->a()V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->I:Landroid/widget/BaseAdapter;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/AdapterLinearLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/AdapterLinearLayout$a;-><init>(Lcn/wps/moffice/common/AdapterLinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/AdapterLinearLayout;->d()V

    return-void
.end method

.method public setCallback(Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout;->U:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    return-void
.end method
