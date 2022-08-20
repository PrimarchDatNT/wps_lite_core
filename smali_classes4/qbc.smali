.class public abstract Lqbc;
.super Lldc;
.source "AnnotationBottomSecondPanel.java"


# instance fields
.field public f0:Landroid/widget/GridView;

.field public g0:Landroid/widget/BaseAdapter;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqbc;->h0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbc;->f0:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 3
    :cond_0
    invoke-static {}, Lq1c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lq1c;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbc;->V0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbc;->W0()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public V0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public W0()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->l:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lxbc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxbc;->d1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "annotate"

    return-object v0
.end method

.method public Y0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lobc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqbc;->h0:Ljava/util/List;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_secodepanel_item:I

    invoke-direct {v0, v1, v2, v3}, Lobc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->annotation_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lqbc;->f0:Landroid/widget/GridView;

    .line 2
    invoke-virtual {p0}, Lqbc;->Z0()V

    .line 3
    iget-object v0, p0, Lqbc;->f0:Landroid/widget/GridView;

    iget-object v1, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lqbc;->f0:Landroid/widget/GridView;

    new-instance v1, Lqbc$a;

    invoke-direct {v1, p0}, Lqbc$a;-><init>(Lqbc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_bottompanel:I

    return v0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-virtual {p0}, Lqbc;->a1()V

    return-void
.end method
