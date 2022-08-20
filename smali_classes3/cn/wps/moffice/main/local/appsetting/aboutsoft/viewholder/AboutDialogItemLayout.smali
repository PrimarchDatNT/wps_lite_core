.class public Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;
.super Landroid/widget/LinearLayout;
.source "AboutSoftwareBaseHolder.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->S:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->B:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_documents_more_about_item:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->I:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_home_more_about_item:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->I:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lzq8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->B:Landroid/view/LayoutInflater;

    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->documents_about_item_img:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->documents_about_item_text:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lzq8;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lzq8;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->S:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->S:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->S:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->S:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->b()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->b()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setView(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzq8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq8;

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->B:Landroid/view/LayoutInflater;

    iget v5, p0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->I:I

    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/resouce/module/ResID;->documents_about_item_img:I

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/resouce/module/ResID;->documents_about_item_text:I

    .line 5
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3}, Lzq8;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v3}, Lzq8;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
