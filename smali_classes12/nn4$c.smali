.class public Lnn4$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FontDetailAdapt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnn4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->missing_font_detail_item_sys_layout:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnn4$c;->j0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->missing_font_detail_item_docer_tv:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnn4$c;->k0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lnn4$c;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lnn4$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lnn4$c;->j0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lnn4$c;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
