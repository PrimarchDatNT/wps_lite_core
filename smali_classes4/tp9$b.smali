.class public Ltp9$b;
.super Lkz9$c;
.source "PadRoamingPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->public_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltp9$b;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->showModeLayout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltp9$b;->l0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->showModeButton:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltp9$b;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->showModeTextView:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltp9$b;->n0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->pad_multiselect:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltp9$b;->o0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pad_record_filter:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltp9$b;->p0:Landroid/view/View;

    return-void
.end method
