.class public Lc6a$a;
.super Lkz9$c;
.source "RoamingScanListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc6a$a;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->item_description:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->red_point:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc6a$a;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc6a$a;->m0:Landroid/widget/ImageView;

    return-void
.end method
