.class public Le6a$b;
.super Lkz9$c;
.source "RoamingSpecialItemListFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le6a$b;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->item_description:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le6a$b;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->red_point:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le6a$b;->m0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->divide:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le6a$b;->n0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le6a$b;->o0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->right_button_content:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le6a$b;->p0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->right_text:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le6a$b;->q0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Le6a$b;->p0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->right_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le6a$b;->r0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_special_content:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le6a$b;->s0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->item_special_head_content:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le6a$b;->t0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->item_head_title:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le6a$b;->u0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->line:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le6a$b;->v0:Landroid/view/View;

    return-void
.end method
