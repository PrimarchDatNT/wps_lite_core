.class public Lp29;
.super Lf29;
.source "TextRightTagFileItemView.java"


# instance fields
.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const-string v0, "TextRightTagFileItemView--------------\u6784\u9020\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "TextRightTagFileItemView---------inflate\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lp29;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c7c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp29;->V:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b3012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp29;->W:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp29;->X:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b292c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp29;->Y:Landroid/widget/TextView;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp29;->e()V

    .line 9
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Lha3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e058e

    return v0

    :cond_0
    const v0, 0x7f0e04c7

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp29;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getIconDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lp29;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lp29;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lp29;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getFromWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
