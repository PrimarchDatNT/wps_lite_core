.class public Lao9$e;
.super Lkz9$c;
.source "PadLocalHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

.field public o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->itemLayout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lao9$e;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->thumbImageView:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lao9$e;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lao9$e;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget v0, Lcom/resouce/module/ResID;->infoLayout:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lao9$e;->p0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lao9$e;->q0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->moreIconLayout:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lao9$e;->r0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p1, p0, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    return-void
.end method
