.class public abstract Lu97;
.super Lba7;
.source "AbsGroupSettingItemView.java"


# instance fields
.field public d0:La07;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    .line 2
    iget-object p1, p1, Lg07;->b:La07;

    iput-object p1, p0, Lu97;->d0:La07;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lu97;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lu97;->s()I

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

    sget p2, Lcom/resouce/module/ResID;->right_pos_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu97;->e0:Landroid/view/View;

    if-eqz p1, :cond_0

    sget p2, Lcom/resouce/module/ResID;->right_pos_text:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu97;->f0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lu97;->e0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->right_pos_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lu97;->g0:Landroid/widget/ImageView;

    .line 4
    :cond_0
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu97;->h0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lu97;->i0:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_wpsdrive_share_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lu97;->j0:Landroid/widget/Button;

    .line 7
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_wpsdrive_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_wpsdrive_group_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu97;->k0:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lu97;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lu97;->j0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    invoke-interface {p1}, Lly6;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lu97;->j0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract s()I
.end method
