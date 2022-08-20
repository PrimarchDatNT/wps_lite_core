.class public abstract Liqc;
.super Lldc;
.source "OutLine.java"


# instance fields
.field public f0:Landroid/widget/ListView;

.field public g0:Lqqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqc<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lmqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqc<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Liqc;->k0:I

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->V:Ltac;

    new-instance v1, Liqc$a;

    invoke-direct {v1, p0}, Liqc$a;-><init>(Liqc;)V

    invoke-interface {p1, v0, v1}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V0(Liqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqc;->b1()Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Liqc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X0(Liqc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y0(Liqc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqc;->Z0()V

    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liqc;->a1()V

    .line 2
    iget-object v0, p0, Liqc;->h0:Lmqc;

    invoke-interface {v0}, Lmqc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v2, "pdf_contents"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Liqc;->c1()Lpqc;

    move-result-object v0

    iput-object v0, p0, Liqc;->i0:Lpqc;

    .line 6
    iget-object v1, p0, Liqc;->g0:Lqqc;

    invoke-virtual {v1, v0}, Lqqc;->l(Lpqc;)V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Liqc$c;

    invoke-direct {v1, p0}, Liqc$c;-><init>(Liqc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liqc;->i0:Lpqc;

    .line 2
    iget-object v0, p0, Liqc;->g0:Lqqc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqqc;->i()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqc;->g0:Lqqc;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqqc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Liqc;->i0:Lpqc;

    iget-object v3, p0, Liqc;->h0:Lmqc;

    invoke-direct {v0, v1, v2, v3}, Lqqc;-><init>(Landroid/content/Context;Lpqc;Lmqc;)V

    iput-object v0, p0, Liqc;->g0:Lqqc;

    .line 3
    new-instance v1, Liqc$b;

    invoke-direct {v1, p0}, Liqc$b;-><init>(Liqc;)V

    invoke-virtual {v0, v1}, Lqqc;->k(Lqqc$a;)V

    .line 4
    iget-object v0, p0, Liqc;->f0:Landroid/widget/ListView;

    iget-object v1, p0, Liqc;->g0:Lqqc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liqc;->h0:Lmqc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loqc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Loqc;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Liqc;->h0:Lmqc;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1()Lpqc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqc<",
            "Lnqc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liqc;->h0:Lmqc;

    invoke-interface {v0}, Lmqc;->a()Llqc;

    move-result-object v0

    check-cast v0, Lnqc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lpqc;

    invoke-direct {v1, v0}, Lpqc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liqc;->i0:Lpqc;

    .line 3
    iget-object v1, p0, Liqc;->h0:Lmqc;

    invoke-interface {v1, v0}, Lmqc;->b(Llqc;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Liqc;->i0:Lpqc;

    invoke-virtual {v1, v0}, Lpqc;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Liqc;->i0:Lpqc;

    invoke-virtual {v0, v2}, Lpqc;->p(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Liqc;->j0:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v3, p0, Liqc;->j0:Ljava/util/LinkedList;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, Liqc;->i0:Lpqc;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v4}, Lpqc;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget v6, p0, Liqc;->k0:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    iput v6, p0, Liqc;->k0:I

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lpqc;->e(I)Lpqc;

    move-result-object v4

    .line 14
    iget-object v5, p0, Liqc;->h0:Lmqc;

    invoke-virtual {v4}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqc;

    invoke-interface {v5, v6}, Lmqc;->b(Llqc;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lpqc;->c(Ljava/util/List;)V

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4, v2}, Lpqc;->p(Z)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_3
    iget v1, p0, Liqc;->k0:I

    iget-object v3, p0, Liqc;->j0:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liqc;->k0:I

    .line 19
    iget-object v0, p0, Liqc;->i0:Lpqc;

    return-object v0

    .line 20
    :cond_8
    :goto_4
    iget-object v0, p0, Liqc;->i0:Lpqc;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liqc;->b1()Z

    .line 2
    iget-object v0, p0, Liqc;->h0:Lmqc;

    invoke-interface {v0}, Lmqc;->c()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    .line 2
    invoke-virtual {p0}, Liqc;->Z0()V

    return-void
.end method

.method public y0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->outlines:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Liqc;->f0:Landroid/widget/ListView;

    .line 3
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liqc;->f0:Landroid/widget/ListView;

    iget-object v1, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_listview_padding_header_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, p0, Liqc;->f0:Landroid/widget/ListView;

    iget-object v1, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
