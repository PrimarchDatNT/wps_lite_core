.class public Ln29;
.super Lf29;
.source "RightTagFileItemView.java"


# instance fields
.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/KCustomFileListView$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const-string v0, "RightTagFileItemView--------------\u6784\u9020\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ln29;->X:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    return-void
.end method

.method public static synthetic d(Ln29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic e(Ln29;)I
    .locals 0

    .line 1
    iget p0, p0, Lf29;->S:I

    return p0
.end method

.method public static synthetic f(Ln29;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ln29;->X:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "RightTagFileItemView---------inflate\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0721

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b2057

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln29;->V:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b2e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln29;->W:Landroid/view/View;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln29;->g()V

    .line 7
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    return-object p1
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iput p2, p0, Lf29;->S:I

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln29;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ln29;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ln29;->W:Landroid/view/View;

    new-instance v2, Ln29$a;

    invoke-direct {v2, p0}, Ln29$a;-><init>(Ln29;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->isSaveAs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln29;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln29;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
