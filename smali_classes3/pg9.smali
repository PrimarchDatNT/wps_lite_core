.class public Lpg9;
.super Lrg9;
.source "NewTransferFileView.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lrd3;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpw4;->b:Ljava/lang/String;

    sput-object v0, Lpg9;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrg9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpg9;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpg9;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Lpg9;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpg9;->l:J

    return-wide p1
.end method

.method public static synthetic r(Lpg9;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->k:Lrd3;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpg9;->k:Lrd3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrd3;->a()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg9;->x(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg9;->h:Leq0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Leq0;->a(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpg9;->u(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpg9;->l:J

    sub-long/2addr v2, v4

    const-string p1, "pc"

    invoke-static {v0, v1, v2, v3, p1}, Lof9;->m(JJLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpg9;->y()V

    return-void
.end method

.method public o(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpg9;->k:Lrd3;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lrd3;

    iget-object v1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f122b0c

    const/4 v3, 0x1

    new-instance v4, Lpg9$g;

    invoke-direct {v4, p0}, Lpg9$g;-><init>(Lpg9;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lpg9;->k:Lrd3;

    .line 4
    new-instance v1, Lpg9$h;

    invoke-direct {v1, p0}, Lpg9$h;-><init>(Lpg9;)V

    invoke-virtual {v0, v1}, Lrd3;->E(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lpg9;->k:Lrd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lpg9;->k:Lrd3;

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lpg9;->k:Lrd3;

    invoke-virtual {v0}, Lrd3;->n()V

    .line 8
    :cond_2
    iget-object v0, p0, Lpg9;->k:Lrd3;

    invoke-virtual {v0}, Lrd3;->y()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lpg9;->k:Lrd3;

    invoke-virtual {v0, p1}, Lrd3;->o(I)V

    :cond_3
    return-void
.end method

.method public s()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v0
.end method

.method public t(IIILandroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg9;->s()Lhd3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    const p1, 0x7f0e0e29

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setView(I)Lhd3;

    const p1, 0x7f0b31a0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const p1, 0x7f0b31e0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A1([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget-wide v0, p1, Ld08;->Y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg9;->l:J

    return-wide v0
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpg9;->l:J

    return-void
.end method

.method public final x(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpg9;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v4, "3"

    goto :goto_1

    :cond_2
    const-string v4, "2"

    .line 3
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0d1d

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0ce8

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0602c2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0b30a8

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b30a7

    .line 7
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v1, 0x7f122afd

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f122af3

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v8, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v9, p0, Lpg9;->j:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luqp;

    invoke-virtual {v8, v9}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->u(Luqp;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    new-instance v1, Lpg9$a;

    invoke-direct {v1, p0, v0, v4}, Lpg9$a;-><init>(Lpg9;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lrg9;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lpg9;->s()Lhd3;

    move-result-object v0

    const v1, 0x7f121dbf

    .line 14
    new-instance v2, Lpg9$b;

    invoke-direct {v2, p0}, Lpg9$b;-><init>(Lpg9;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    new-instance v1, Lpg9$c;

    invoke-direct {v1, p0, v4}, Lpg9$c;-><init>(Lpg9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f120693

    .line 16
    new-instance v2, Lpg9$d;

    invoke-direct {v2, p0, p1, v4}, Lpg9$d;-><init>(Lpg9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    invoke-virtual {v0, v5}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 18
    invoke-virtual {v0}, Lhd3;->show()V

    .line 19
    invoke-static {v4}, Lof9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    new-instance v0, Lpg9$e;

    invoke-direct {v0, p0}, Lpg9$e;-><init>(Lpg9;)V

    const v1, 0x7f122b0b

    const/4 v2, -0x1

    const v3, 0x7f121f40

    invoke-virtual {p0, v1, v2, v3, v0}, Lpg9;->t(IIILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpg9;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f0b31a0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v2, Lpg9$f;

    invoke-direct {v2, p0}, Lpg9$f;-><init>(Lpg9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b31e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f122af1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v7, p0, Lpg9;->j:Ljava/util/List;

    .line 9
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqp;

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->u(Luqp;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 10
    invoke-virtual {v2, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
