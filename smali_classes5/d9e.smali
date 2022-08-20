.class public Ld9e;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lb9e;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:La9e;

.field public V:Landroid/widget/SeekBar;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lz8e;

.field public Z:Landroid/view/View$OnTouchListener;

.field public a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9e;Lz8e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld9e$c;

    invoke-direct {v0, p0}, Ld9e$c;-><init>(Ld9e;)V

    iput-object v0, p0, Ld9e;->Z:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Ld9e$d;

    invoke-direct {v0, p0}, Ld9e$d;-><init>(Ld9e;)V

    iput-object v0, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Ld9e;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld9e;->I:Lb9e;

    .line 6
    iput-object p3, p0, Ld9e;->Y:Lz8e;

    return-void
.end method

.method public static synthetic a(Ld9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld9e;->W:Z

    return p0
.end method

.method public static synthetic b(Ld9e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9e;->W:Z

    return p1
.end method

.method public static synthetic c(Ld9e;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->V:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic d(Ld9e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9e;->t(F)V

    return-void
.end method

.method public static synthetic e(Ld9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Ld9e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9e;->r(I)V

    return-void
.end method

.method public static synthetic g(Ld9e;)Lb9e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->I:Lb9e;

    return-object p0
.end method

.method public static synthetic h(Ld9e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld9e;->s(Z)V

    return-void
.end method

.method public static synthetic i(Ld9e;)Lz8e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9e;->Y:Lz8e;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9e;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld9e;->q(I)V

    const-string v2, "watermark_custom"

    .line 4
    iput-object v2, p0, Ld9e;->X:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v2}, Lb9e;->p()Lfqd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfqd;->n(Z)V

    .line 6
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfqd;->q(Z)V

    .line 7
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->v()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0}, Lfqd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfqd;->q(Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld9e;->w()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_exportpdf_watermark_style_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_0:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_color_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_spread_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Ld9e;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Ld9e;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld9e$a;

    invoke-direct {v1, p0}, Ld9e$a;-><init>(Ld9e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_textsize_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ld9e;->V:Landroid/widget/SeekBar;

    .line 12
    iget-object v1, p0, Ld9e;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Ld9e;->V:Landroid/widget/SeekBar;

    new-instance v1, Ld9e$b;

    invoke-direct {v1, p0}, Ld9e$b;-><init>(Ld9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ld9e;->T:Landroid/widget/GridView;

    .line 15
    new-instance v0, La9e;

    iget-object v1, p0, Ld9e;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, La9e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld9e;->U:La9e;

    .line 16
    invoke-virtual {p0}, Ld9e;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La9e;->b(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Ld9e;->U:La9e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Ld9e;->T:Landroid/widget/GridView;

    iget-object v1, p0, Ld9e;->U:La9e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Ld9e;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld9e;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9e;->X:Ljava/lang/String;

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
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqd;->q(Z)V

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
    iget-object p1, p0, Ld9e;->U:La9e;

    invoke-virtual {p1, p3}, La9e;->c(I)Lwef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwef;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld9e;->q(I)V

    .line 4
    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ld9e;->X:Ljava/lang/String;

    const-string p2, "watermark_none"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ld9e;->I:Lb9e;

    invoke-virtual {p1}, Lb9e;->x()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld9e;->X:Ljava/lang/String;

    const-string p2, "watermark_custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ld9e;->I:Lb9e;

    invoke-virtual {p1}, Lb9e;->v()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld9e;->w()V

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
    iget-object v2, p0, Ld9e;->U:La9e;

    invoke-virtual {v2}, La9e;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld9e;->U:La9e;

    invoke-virtual {v2, v1}, La9e;->c(I)Lwef;

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
    iget-object p1, p0, Ld9e;->U:La9e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfqd;->o(I)V

    .line 2
    invoke-virtual {p0}, Ld9e;->u()V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lfqd;->q(Z)V

    .line 2
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfqd;->n(Z)V

    .line 3
    invoke-virtual {p0}, Ld9e;->v()V

    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfqd;->t(F)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9e;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_color_text:I    # 1.8503263E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_color_0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->watermark_color_1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->watermark_color_2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->watermark_color_3:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    invoke-virtual {v0}, Lfqd;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld9e;->B:Landroid/content/Context;

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
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld9e;->B:Landroid/content/Context;

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
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld9e;->B:Landroid/content/Context;

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
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld9e;->B:Landroid/content/Context;

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
    iget-object v0, p0, Ld9e;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_spread_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ld9e;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_spread_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v1}, Lb9e;->p()Lfqd;

    move-result-object v1

    invoke-virtual {v1}, Lfqd;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9e;->u()V

    .line 2
    invoke-virtual {p0}, Ld9e;->x()V

    .line 3
    invoke-virtual {p0}, Ld9e;->v()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9e;->X:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ld9e;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_textsize_progress_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Ld9e;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld9e;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Ld9e;->I:Lb9e;

    invoke-virtual {v1}, Lb9e;->p()Lfqd;

    move-result-object v1

    invoke-virtual {v1}, Lfqd;->j()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x32

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x5a

    .line 5
    iget-object v1, p0, Ld9e;->V:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
