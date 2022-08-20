.class public Li8l;
.super Luzl;
.source "SpellCheckOptionsPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Li8l;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lxal;

    const-string v1, "panel_dismiss"

    invoke-direct {v0, p0, v1}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    .line 2
    new-instance v1, Llwk;

    new-instance v2, Lvul;

    invoke-direct {v2}, Lvul;-><init>()V

    invoke-direct {v1, v2, v0}, Llwk;-><init>(Lczl;Lczl;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_doc_recheck:I

    const-string v3, "spellcheck-recheck"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v1, Llwk;

    new-instance v2, Luul;

    invoke-direct {v2}, Luul;-><init>()V

    invoke-direct {v1, v2, v0}, Llwk;-><init>(Lczl;Lczl;)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_doc_complete:I

    const-string v2, "spellcheck-done"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "spell-check-options-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 10

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_list_quickaction:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->public_list:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    new-array v3, v1, [I

    .line 5
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget v6, Lcom/resouce/module/ResLAYOUT;->public_popupwindow_list_icon_text_item:I

    .line 6
    invoke-static {v6, v0, v4}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->public_item_image:I

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/resouce/module/ResID;->public_item_text:I

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9
    aget v9, v3, v5

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    aget v7, v2, v5

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    aget v7, v3, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f123418
        0x7f122018
    .end array-data

    :array_1
    .array-data 4
        0x7f080c32
        0x7f080c1a
    .end array-data
.end method
