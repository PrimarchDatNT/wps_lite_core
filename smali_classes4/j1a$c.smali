.class public Lj1a$c;
.super Lkz9$c;
.source "LocalEmptyPageListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->guide_page_text:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj1a$c;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->guide_page_login_text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj1a$c;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->empty_item_image:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj1a$c;->m0:Landroid/widget/ImageView;

    return-void
.end method
