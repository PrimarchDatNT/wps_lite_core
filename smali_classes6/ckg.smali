.class public Lckg;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lakg;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Lzjg;

.field public V:Landroid/widget/SeekBar;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lyjg;

.field public Z:Landroid/view/View$OnTouchListener;

.field public a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakg;Lyjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lckg$c;

    invoke-direct {v0, p0}, Lckg$c;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->Z:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lckg$d;

    invoke-direct {v0, p0}, Lckg$d;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lckg;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lckg;->I:Lakg;

    .line 6
    iput-object p3, p0, Lckg;->Y:Lyjg;

    return-void
.end method

.method public static synthetic a(Lckg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lckg;->W:Z

    return p0
.end method

.method public static synthetic b(Lckg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lckg;->W:Z

    return p1
.end method

.method public static synthetic c(Lckg;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lckg;->V:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic d(Lckg;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckg;->t(F)V

    return-void
.end method

.method public static synthetic e(Lckg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lckg;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lckg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckg;->r(I)V

    return-void
.end method

.method public static synthetic g(Lckg;)Lakg;
    .locals 0

    .line 1
    iget-object p0, p0, Lckg;->I:Lakg;

    return-object p0
.end method

.method public static synthetic h(Lckg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckg;->s(Z)V

    return-void
.end method

.method public static synthetic i(Lckg;)Lyjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lckg;->Y:Lyjg;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckg;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lckg;->q(I)V

    const-string v2, "watermark_custom"

    .line 4
    iput-object v2, p0, Lckg;->X:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lckg;->I:Lakg;

    invoke-virtual {v2}, Lakg;->q()Lewg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lewg;->n(Z)V

    .line 6
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lewg;->q(Z)V

    .line 7
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->w()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0}, Lewg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lewg;->q(Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lckg;->w()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_exportpdf_watermark_style_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_0:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_spread_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lckg;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lckg;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lckg$a;

    invoke-direct {v1, p0}, Lckg$a;-><init>(Lckg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_textsize_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lckg;->V:Landroid/widget/SeekBar;

    .line 12
    iget-object v1, p0, Lckg;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lckg;->V:Landroid/widget/SeekBar;

    new-instance v1, Lckg$b;

    invoke-direct {v1, p0}, Lckg$b;-><init>(Lckg;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lckg;->T:Landroid/widget/GridView;

    .line 15
    new-instance v0, Lzjg;

    iget-object v1, p0, Lckg;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckg;->U:Lzjg;

    .line 16
    invoke-virtual {p0}, Lckg;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjg;->b(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lckg;->U:Lzjg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lckg;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lckg;->U:Lzjg;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Lckg;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lckg;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckg;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lwef;

    new-instance v8, Lsef;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lsef;-><init>(Lvef;)V

    const/4 v2, -0x1

    const/16 v3, 0x14

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_watermark_thumbnails_custom:I

    const-string v5, "watermark_custom"

    const-string v6, "1"

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lwef;

    new-instance v2, Lsef;

    invoke-direct {v2, v10}, Lsef;-><init>(Lvef;)V

    const/4 v12, -0x1

    const/4 v13, -0x1

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_watermark_thumbnails_none:I

    const-string v15, "watermark_none"

    const-string v16, "0"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewg;->q(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lckg;->U:Lzjg;

    invoke-virtual {p1, p3}, Lzjg;->c(I)Lwef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwef;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lckg;->q(I)V

    .line 4
    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lckg;->X:Ljava/lang/String;

    const-string p2, "watermark_none"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lckg;->I:Lakg;

    invoke-virtual {p1}, Lakg;->y()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lckg;->X:Ljava/lang/String;

    const-string p2, "watermark_custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lckg;->I:Lakg;

    invoke-virtual {p1}, Lakg;->w()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lckg;->w()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lckg;->U:Lzjg;

    invoke-virtual {v2}, Lzjg;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lckg;->U:Lzjg;

    invoke-virtual {v2, v1}, Lzjg;->c(I)Lwef;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Lwef;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lckg;->U:Lzjg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewg;->o(I)V

    .line 2
    invoke-virtual {p0}, Lckg;->u()V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lewg;->q(Z)V

    .line 2
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewg;->n(Z)V

    .line 3
    invoke-virtual {p0}, Lckg;->v()V

    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lewg;->t(F)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lckg;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_color_text:I    # 1.8503263E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_color_0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->watermark_color_1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->watermark_color_2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->watermark_color_3:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lckg;->I:Lakg;

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    invoke-virtual {v0}, Lewg;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lckg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/resouce/module/ResCOLOR;->color_watermark_0:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lckg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->color_watermark_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lckg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->color_watermark_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lckg;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->color_watermark_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckg;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_spread_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lckg;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_spread_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lckg;->I:Lakg;

    invoke-virtual {v1}, Lakg;->q()Lewg;

    move-result-object v1

    invoke-virtual {v1}, Lewg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckg;->u()V

    .line 2
    invoke-virtual {p0}, Lckg;->x()V

    .line 3
    invoke-virtual {p0}, Lckg;->v()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckg;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lckg;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_textsize_progress_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lckg;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lckg;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lckg;->I:Lakg;

    invoke-virtual {v1}, Lakg;->q()Lewg;

    move-result-object v1

    invoke-virtual {v1}, Lewg;->j()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x32

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x5a

    .line 5
    iget-object v1, p0, Lckg;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
