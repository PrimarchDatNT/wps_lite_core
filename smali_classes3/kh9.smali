.class public Lkh9;
.super Lhd3;
.source "NewFileOpenGuideDialog.java"


# instance fields
.field public final B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final I:Landroid/app/Activity;

.field public final S:Ljava/lang/String;

.field public final T:Lmnb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Lmnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iput-object p1, p0, Lkh9;->I:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lkh9;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkh9;->T:Lmnb;

    .line 6
    invoke-virtual {p0}, Lkh9;->Y2()I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 7
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 9
    invoke-virtual {p0}, Lkh9;->initView()V

    return-void
.end method

.method public static synthetic U2(Lkh9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh9;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lkh9;)Lmnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh9;->T:Lmnb;

    return-object p0
.end method

.method public static synthetic W2(Lkh9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh9;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lkh9;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method


# virtual methods
.method public final Y2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_dialog_new_file_open_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ivDocuIcon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->tvDocTitle:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->tvDocSubTitle:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->tvNotNow:I    # 1.8501683E38f

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->tvOpenDocument:I

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v6, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lidb;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v1, Lkh9$a;

    invoke-direct {v1, p0}, Lkh9$a;-><init>(Lkh9;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lkh9$b;

    invoke-direct {v1, p0}, Lkh9$b;-><init>(Lkh9;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    iget-object v2, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 12
    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v2, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 13
    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lkh9;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 14
    invoke-interface {v6}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v4, v5, v2, v6}, Lkv2;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
