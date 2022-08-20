.class public Lrbf;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ContactViewHolder.java"


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->avatar_image_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrbf;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->name_text_view:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrbf;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->item_check_box_view:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p1, p0, Lrbf;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    return-void
.end method
