.class public Lgz6;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AddFileMenuItemViewHolder.java"

# interfaces
.implements Ljz6;


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lgz6;->n0:Lmz6;

    sget p1, Lcom/resouce/module/ResID;->icon_image_view:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgz6;->j0:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->free_text_view:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgz6;->k0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->title_text_view:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgz6;->l0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->introduce_text_view:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgz6;->m0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;)V
    .locals 2
    .param p1    # Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgz6;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lgz6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getItemFreeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgz6;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgz6;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgz6;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgz6;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->getItemIntroduceText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgz6;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lgz6$a;

    invoke-direct {v0, p0}, Lgz6$a;-><init>(Lgz6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
