.class public Lzbd;
.super Ljava/lang/Object;
.source "CloudSettingItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzbd;->k:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_cloud_setting_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzbd;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbd;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbd;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzbd;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_status_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzbd;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_divide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzbd;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzbd;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->item_status_cant_use_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzbd;->g:Landroid/widget/ImageView;

    .line 11
    iput p2, p0, Lzbd;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzbd;->i:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbd;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lzbd;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzbd;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzbd;->l:Z

    .line 5
    invoke-virtual {p0, p4, p5}, Lzbd;->j(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbd;->k:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbd;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbd;->j:Z

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbd;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzbd;->l:Z

    return-void
.end method

.method public i(Lacd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzbd$a;

    invoke-direct {v1, p0, p1}, Lzbd$a;-><init>(Lzbd;Lacd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lzbd;->j:Z

    .line 2
    iput-boolean p2, p0, Lzbd;->k:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lzbd;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzbd;->g:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lzbd;->l:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lzbd;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lzbd;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lzbd;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lzbd;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lzbd;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lzbd;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lzbd;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method
