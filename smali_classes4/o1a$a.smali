.class public Lo1a$a;
.super Lkz9$c;
.source "LocalNovelListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo1a$a;->k0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo1a$a;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->item_description:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo1a$a;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->red_point:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo1a$a;->n0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_novel_progress:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo1a$a;->n0:Landroid/view/View;

    return-void
.end method
