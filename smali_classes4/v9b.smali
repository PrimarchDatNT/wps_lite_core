.class public Lv9b;
.super Ljava/lang/Object;
.source "WatermarkCertificatePanel.java"

# interfaces
.implements Luj3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9b$g;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/GridView;

.field public T:Landroid/widget/SeekBar;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/view/animation/Animation;

.field public Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

.field public a0:I

.field public b0:I

.field public c0:Laza;

.field public d0:I

.field public e0:Lxya;

.field public f0:Z

.field public g0:Lv9b$g;

.field public h0:Z

.field public i0:Landroid/view/View$OnTouchListener;

.field public j0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9b;->f0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv9b;->h0:Z

    .line 4
    new-instance v0, Lv9b$c;

    invoke-direct {v0, p0}, Lv9b$c;-><init>(Lv9b;)V

    iput-object v0, p0, Lv9b;->i0:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lv9b$f;

    invoke-direct {v0, p0}, Lv9b$f;-><init>(Lv9b;)V

    iput-object v0, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lv9b;->B:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lv9b;->W:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    .line 9
    new-instance p2, Laza;

    invoke-direct {p2, p1}, Laza;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv9b;->c0:Laza;

    const/high16 p1, 0x42480000    # 50.0f

    .line 10
    invoke-virtual {p2, p1}, Laza;->w(F)V

    .line 11
    iget-object p1, p0, Lv9b;->c0:Laza;

    iget-object p2, p0, Lv9b;->B:Landroid/app/Activity;

    const p3, 0x7f1203e6

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laza;->v(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object p2, p0, Lv9b;->c0:Laza;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv9b;->S:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv9b;->l(I)V

    const-string v0, "watermark_custom"

    .line 5
    iput-object v0, p0, Lv9b;->V:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv9b;->f0:Z

    .line 7
    invoke-virtual {p0}, Lv9b;->u()V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setScale(F)V

    .line 2
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lv9b;->a0:I

    .line 3
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lv9b;->b0:I

    .line 4
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0}, Laza;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laza;->n(Z)V

    .line 5
    iget-object v3, p0, Lv9b;->B:Landroid/app/Activity;

    iget-object v4, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget v5, p0, Lv9b;->a0:I

    iget v6, p0, Lv9b;->b0:I

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lv9b;->c0:Laza;

    invoke-static/range {v3 .. v8}, Lvya;->a(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;IIFLaza;)V

    .line 6
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0, v2}, Laza;->n(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9b;->c0:Laza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laza;->n(Z)V

    .line 2
    iget-object v0, p0, Lv9b;->g0:Lv9b$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv9b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv9b;->g0:Lv9b$g;

    iget-object v1, p0, Lv9b;->c0:Laza;

    invoke-interface {v0, v1}, Lv9b$g;->a(Laza;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv9b;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0be3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b33f9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b33fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b33fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b33fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b3409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b3404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b3405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lv9b$a;

    invoke-direct {v1, p0}, Lv9b$a;-><init>(Lv9b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b340b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lv9b;->T:Landroid/widget/SeekBar;

    .line 10
    iget-object v1, p0, Lv9b;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lv9b;->T:Landroid/widget/SeekBar;

    new-instance v1, Lv9b$b;

    invoke-direct {v1, p0}, Lv9b$b;-><init>(Lv9b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b33ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lv9b;->S:Landroid/widget/GridView;

    .line 13
    new-instance v0, Lxya;

    iget-object v1, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9b;->e0:Lxya;

    .line 14
    invoke-virtual {p0}, Lv9b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxya;->b(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lv9b;->e0:Lxya;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lv9b;->S:Landroid/widget/GridView;

    iget-object v1, p0, Lv9b;->e0:Lxya;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lv9b;->S:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv9b;->h0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lv9b;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lv9b;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lv9b;->Y:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lv9b;->B:Landroid/app/Activity;

    const v2, 0x7f010091

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lv9b;->Y:Landroid/view/animation/Animation;

    .line 7
    :cond_1
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    iget-object v2, p0, Lv9b;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lv9b;->Y:Landroid/view/animation/Animation;

    new-instance v2, Lv9b$e;

    invoke-direct {v2, p0}, Lv9b$e;-><init>(Lv9b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iput-boolean v1, p0, Lv9b;->h0:Z

    .line 10
    iget-object v0, p0, Lv9b;->g0:Lv9b$g;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lv9b$g;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
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

    const/4 v3, -0x1

    const v4, 0x7f081cde

    const-string v5, "watermark_custom"

    const-string v6, "0"

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv9b;->V:Ljava/lang/String;

    const-string v1, "watermark_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122be0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9b;->h0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv9b;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv9b;->g0:Lv9b$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv9b$g;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv9b;->e()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9b;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-static {v0}, Lvya;->d(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V

    :goto_0
    return-void
.end method

.method public k(Lv9b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b;->g0:Lv9b$g;

    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lv9b;->e0:Lxya;

    invoke-virtual {v2}, Lxya;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lv9b;->e0:Lxya;

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
    iget-object p1, p0, Lv9b;->e0:Lxya;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0, p1}, Laza;->s(I)V

    .line 2
    iget-object p1, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    .line 3
    invoke-virtual {p0}, Lv9b;->j()V

    .line 4
    invoke-virtual {p0}, Lv9b;->r()V

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0, p1}, Laza;->w(F)V

    .line 2
    iget-object p1, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    .line 3
    invoke-virtual {p0}, Lv9b;->j()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv9b;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv9b;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lv9b;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lv9b;->a()V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lv9b;->W:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lv9b;->X:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv9b;->B:Landroid/app/Activity;

    const v1, 0x7f01008e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lv9b;->X:Landroid/view/animation/Animation;

    .line 10
    :cond_1
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    iget-object v1, p0, Lv9b;->X:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p0}, Lv9b;->j()V

    .line 13
    invoke-virtual {p0}, Lv9b;->p()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv9b;->h0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 0

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
    iget-object p1, p0, Lv9b;->e0:Lxya;

    invoke-virtual {p1, p3}, Lxya;->c(I)Lwef;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwef;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lv9b;->l(I)V

    .line 4
    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lv9b;->V:Ljava/lang/String;

    const-string p2, "watermark_none"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv9b;->f0:Z

    .line 8
    iget-object p2, p0, Lv9b;->c0:Laza;

    invoke-virtual {p2, p1}, Laza;->q(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lv9b;->V:Ljava/lang/String;

    const-string p2, "watermark_custom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lv9b;->f0:Z

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv9b;->u()V

    .line 12
    invoke-virtual {p0}, Lv9b;->j()V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getSelectedComponent()Lzya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzya;->g()V

    .line 3
    new-instance v1, Lv9b$d;

    invoke-direct {v1, p0}, Lv9b$d;-><init>(Lv9b;)V

    invoke-virtual {v0, v1}, Lzya;->m0(Lwya$e;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0}, Laza;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv9b;->c0:Laza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laza;->q(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv9b;->c0:Laza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laza;->q(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lv9b;->b()V

    .line 5
    iget-object v0, p0, Lv9b;->Z:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v1, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setWatermarkData(Laza;)V

    .line 6
    invoke-virtual {p0}, Lv9b;->s()V

    return-void
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9b;->V:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v2, 0x7f0b33f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v3, 0x7f0b33fa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v4, 0x7f0b33fb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v5, 0x7f0b33fc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lv9b;->c0:Laza;

    invoke-virtual {v0}, Laza;->f()I

    move-result v0

    iput v0, p0, Lv9b;->d0:I

    .line 7
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lv9b;->d0:I

    iget-object v2, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0600ac

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lv9b;->d0:I

    iget-object v2, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lv9b;->d0:I

    iget-object v2, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lv9b;->d0:I

    iget-object v2, p0, Lv9b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9b;->V:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v2, 0x7f0b3409

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lv9b;->I:Landroid/view/View;

    const v1, 0x7f0b340a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv9b;->c0:Laza;

    invoke-virtual {v1}, Laza;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9b;->s()V

    .line 2
    invoke-virtual {p0}, Lv9b;->r()V

    .line 3
    invoke-virtual {p0}, Lv9b;->v()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9b;->V:Ljava/lang/String;

    const-string v1, "watermark_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lv9b;->I:Landroid/view/View;

    const v2, 0x7f0b340c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lv9b;->T:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lv9b;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lv9b;->c0:Laza;

    invoke-virtual {v1}, Laza;->j()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x28

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x3c

    .line 5
    iget-object v1, p0, Lv9b;->T:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
