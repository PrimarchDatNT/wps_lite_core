.class public Ly97;
.super Lba7;
.source "CloudVipItemView.java"


# instance fields
.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ly97;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 3

    .line 1
    iget-object p3, p0, Ly97;->f0:Landroid/view/View;

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    invoke-interface {v0}, Lly6;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Ly97;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Ly97;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    invoke-interface {p1}, Lly6;->t()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Ly97;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Ly97;->g0:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Ly97;->g0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ly97;->h0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lp97;->a(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ly97;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly97;->d0:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ly97;->e0:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->red_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly97;->f0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly97;->g0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->divide_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly97;->h0:Landroid/view/View;

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_drive_cloud_list_special_item:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_drive_cloud_list_special_item:I

    return v0
.end method
