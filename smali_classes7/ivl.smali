.class public Livl;
.super Luzl;
.source "StylePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d0:Lhvl;

.field public e0:Landroid/view/View;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Livl;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Livl;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Livl;->f0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lfvl;

    invoke-direct {v3}, Lfvl;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "style-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Livl;->f0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    const-string p1, "panel_dismiss"

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    iget-object v0, p0, Livl;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Livl;->e0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->writer_pad_style_pop_up_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Livl;->e0:Landroid/view/View;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "style-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 11

    .line 1
    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    iput-object v0, p0, Livl;->d0:Lhvl;

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Livl;->f0:Ljava/util/List;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_list_quickaction:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Livl;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_list:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget-object v2, p0, Livl;->e0:Landroid/view/View;

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    new-instance v3, Livl$a;

    invoke-direct {v3, p0, v2}, Livl$a;-><init>(Livl;Landroid/widget/ScrollView;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v2, p0, Livl;->d0:Lhvl;

    invoke-virtual {v2}, Lhvl;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-object v3, p0, Livl;->d0:Lhvl;

    invoke-virtual {v3}, Lhvl;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 11
    iget-object v6, p0, Livl;->d0:Lhvl;

    invoke-virtual {v6, v5}, Lhvl;->a(I)I

    move-result v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswh;

    .line 16
    invoke-virtual {v6}, Lswh;->d2()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Lswh;->d2()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 18
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 19
    invoke-virtual {v6}, Lswh;->Y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v6}, Lswh;->g2()Lire;

    move-result-object v6

    const/16 v8, 0xa

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v6, v8, v9}, Lire;->e0(IF)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_pad_titlebar_item_selector:I

    .line 21
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDIMEN;->public_list_text_item_width:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_menu_item_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v6, p0, Livl;->f0:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
