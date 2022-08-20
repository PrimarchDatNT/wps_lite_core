.class public Lo29;
.super Lf29;
.source "TagFileItemView.java"


# instance fields
.field public V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const-string v0, "TagFileItemView--------------\u6784\u9020\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Lo29;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lo29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "TagFileItemView---------inflate\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo29;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_listview_sticky_title_textview:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo29;->V:Landroid/widget/TextView;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo29;->g()V

    .line 6
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->documents_files_item_tag:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_listview_item_tag:I

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo29;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTagClickMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo29;->V:Landroid/widget/TextView;

    new-instance v1, Lo29$a;

    invoke-direct {v1, p0}, Lo29$a;-><init>(Lo29;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTagTextColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo29;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTagTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
