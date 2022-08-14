.class public Lu87;
.super Ljava/lang/Object;
.source "MoveHeaderCtrl.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu87;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu87;->b:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02fd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu87;->c:Landroid/view/View;

    const p2, 0x7f0b0fb6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu87;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->b:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu87;->b:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Lu87;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu87;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lu87;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
