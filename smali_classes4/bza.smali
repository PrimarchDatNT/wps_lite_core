.class public Lbza;
.super Ljava/lang/Object;
.source "WatermarkStylePanel.java"

# interfaces
.implements Luj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/GridView;

.field public T:Lxya;

.field public U:Landroid/widget/SeekBar;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lnya;

.field public Y:Lmya;

.field public Z:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public a0:Landroid/view/View$OnTouchListener;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lnya;Lmya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbza$c;

    invoke-direct {v0, p0}, Lbza$c;-><init>(Lbza;)V

    iput-object v0, p0, Lbza;->a0:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lbza$d;

    invoke-direct {v0, p0}, Lbza$d;-><init>(Lbza;)V

    iput-object v0, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lbza;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lbza;->Z:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 6
    iput-object p3, p0, Lbza;->X:Lnya;

    .line 7
    iput-object p4, p0, Lbza;->Y:Lmya;

    return-void
.end method

.method public static synthetic b(Lbza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbza;->V:Z

    return p0
.end method

.method public static synthetic c(Lbza;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbza;->V:Z

    return p1
.end method

.method public static synthetic d(Lbza;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbza;->U:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic e(Lbza;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->o(F)V

    return-void
.end method

.method public static synthetic f(Lbza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbza;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lbza;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->n(I)V

    return-void
.end method

.method public static synthetic h(Lbza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbza;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "public_scan_share_longpic_watermark_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbza;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbza;->S:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbza;->m(I)V

    .line 6
    iget-object v0, p0, Lbza;->Y:Lmya;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmya;->u(Z)V

    const-string v0, "watermark_custom"

    .line 7
    iput-object v0, p0, Lbza;->W:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->z()V

    .line 9
    invoke-virtual {p0}, Lbza;->q()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbza;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122be0

    return v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "public_scan_share_longpic_watermark_complete_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbza;->W:Ljava/lang/String;

    const-string v1, "public_scan_share_longpic_watermark_format"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    invoke-virtual {v0}, Laza;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_scan_share_longpic_watermark_colour"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbza;->Y:Lmya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmya;->u(Z)V

    .line 5
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lbza;->Z:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    .line 7
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    invoke-virtual {p0}, Lbza;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Laza;->p(Z)V

    .line 8
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    iget-object v1, p0, Lbza;->Y:Lmya;

    invoke-virtual {v1}, Lmya;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Laza;->r(I)V

    .line 9
    iget-object v0, p0, Lbza;->X:Lnya;

    invoke-virtual {v0}, Lnya;->r3()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbza;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b33f9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b33fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b33fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b33fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b3409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b3404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbza;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b3405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbza$a;

    invoke-direct {v1, p0}, Lbza$a;-><init>(Lbza;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b340b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbza;->U:Landroid/widget/SeekBar;

    .line 10
    iget-object v1, p0, Lbza;->a0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lbza;->U:Landroid/widget/SeekBar;

    new-instance v1, Lbza$b;

    invoke-direct {v1, p0}, Lbza$b;-><init>(Lbza;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lbza;->I:Landroid/view/View;

    const v1, 0x7f0b33ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lbza;->S:Landroid/widget/GridView;

    .line 13
    new-instance v0, Lxya;

    iget-object v1, p0, Lbza;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbza;->T:Lxya;

    .line 14
    invoke-virtual {p0}, Lbza;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxya;->b(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lbza;->T:Lxya;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lbza;->S:Landroid/widget/GridView;

    iget-object v1, p0, Lbza;->T:Lxya;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lbza;->S:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final k()Ljava/util/List;
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

    const v4, 0x7f081cde

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

    const v14, 0x7f081ce0

    const-string v15, "watermark_none"

    const-string v16, "0"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbza;->W:Ljava/lang/String;

    const-string v1, "watermark_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbza;->T:Lxya;

    invoke-virtual {v2}, Lxya;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lbza;->T:Lxya;

    invoke-virtual {v2, v1}, Lxya;->c(I)Lwef;

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
    iget-object p1, p0, Lbza;->T:Lxya;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    invoke-virtual {v0, p1}, Laza;->s(I)V

    .line 2
    invoke-virtual {p0}, Lbza;->p()V

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    invoke-virtual {v0, p1}, Laza;->w(F)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbza;->Y:Lmya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmya;->u(Z)V

    .line 2
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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
    iget-object p1, p0, Lbza;->T:Lxya;

    invoke-virtual {p1, p3}, Lxya;->c(I)Lwef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwef;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lbza;->m(I)V

    .line 4
    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lbza;->W:Ljava/lang/String;

    const-string p2, "watermark_none"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbza;->Y:Lmya;

    invoke-virtual {p1}, Lmya;->A()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbza;->W:Ljava/lang/String;

    const-string p2, "watermark_custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lbza;->Y:Lmya;

    invoke-virtual {p1}, Lmya;->z()V

    .line 10
    iget-object p1, p0, Lbza;->Y:Lmya;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmya;->u(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbza;->q()V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbza;->W:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v2, 0x7f0b33fd    # 1.8503263E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v2, 0x7f0b33f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v3, 0x7f0b33fa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v4, 0x7f0b33fb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v5, 0x7f0b33fc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lbza;->Y:Lmya;

    invoke-virtual {v0}, Lmya;->q()Laza;

    move-result-object v0

    invoke-virtual {v0}, Laza;->f()I

    move-result v0

    .line 8
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbza;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0600ac

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
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbza;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ad

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
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbza;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ae

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
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbza;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

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

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbza;->p()V

    .line 2
    invoke-virtual {p0}, Lbza;->r()V

    return-void
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbza;->W:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbza;->I:Landroid/view/View;

    const v2, 0x7f0b340c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lbza;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lbza;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lbza;->Y:Lmya;

    invoke-virtual {v1}, Lmya;->q()Laza;

    move-result-object v1

    invoke-virtual {v1}, Laza;->j()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x50

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x8c

    .line 5
    iget-object v1, p0, Lbza;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
