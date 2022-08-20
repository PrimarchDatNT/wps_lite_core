.class public Ly2e$c;
.super Landroid/widget/BaseAdapter;
.source "BulletsPopContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:[I

.field public I:I

.field public final synthetic S:Ly2e;


# direct methods
.method public constructor <init>(Ly2e;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2e$c;->S:Ly2e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ly2e$c;->B:[I

    .line 3
    iput p3, p0, Ly2e$c;->I:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    iget-object p1, p0, Ly2e$c;->S:Ly2e;

    invoke-static {p1, v3}, Ly2e;->d(Ly2e;I)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Ly2e$c;->S:Ly2e;

    invoke-static {p1}, Ly2e;->k(Ly2e;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    iget-object p1, p0, Ly2e$c;->S:Ly2e;

    invoke-static {p1, v3}, Ly2e;->i(Ly2e;I)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Ly2e$c;->S:Ly2e;

    invoke-static {p1}, Ly2e;->j(Ly2e;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2e$c;->c(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2e$c;->B:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2e$c;->B:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ly2e$c;->S:Ly2e;

    invoke-static {p2}, Ly2e;->b(Ly2e;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_buchars_dialog_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->ppt_buchars_item_img:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Ly2e$c;->B:[I

    aget v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Ly2e$c;->I:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2e$c;->B:[I

    aget v0, v0, p1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pad_comp_numbering_12_dropmenu_ppt:I

    if-eq v0, v4, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->c(Ly2e;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 9
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->e(Ly2e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->f(Ly2e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->c(Ly2e;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->f(Ly2e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ly2e;->g()[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Lt2e;

    invoke-direct {p1, p0}, Lt2e;-><init>(Ly2e$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly2e$c;->B:[I

    aget v4, v0, p1

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_comp_numbering_5_dropmenu_ppt:I

    if-eq v4, v5, :cond_7

    aget v0, v0, p1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pad_comp_numbering_english_version3_dropmenu_ppt:I

    if-ne v0, v4, :cond_8

    .line 19
    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->h(Ly2e;)I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 21
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->f(Ly2e;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->e(Ly2e;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->h(Ly2e;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ly2e$c;->S:Ly2e;

    invoke-static {v0}, Ly2e;->e(Ly2e;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_c
    :goto_1
    if-nez p1, :cond_d

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->reader_public_none:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->reader_public_empty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    new-instance p1, Lu2e;

    invoke-direct {p1, p0}, Lu2e;-><init>(Ly2e$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object p2
.end method
