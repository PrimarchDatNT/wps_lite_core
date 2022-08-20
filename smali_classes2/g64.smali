.class public Lg64;
.super Lt44;
.source "PartitionCard.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v2, "imgurl"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v1, p0, Lg64;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lg64;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_parition_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg64;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg64;->g:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lg64;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lg64;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lg64;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lg64;->g:Landroid/widget/ImageView;

    const v0, 0x4050a3d7    # 3.26f

    invoke-static {p1, v0}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg64;->h()V

    .line 9
    iget-object p1, p0, Lg64;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->f0:Lt44$b;

    return-object v0
.end method
