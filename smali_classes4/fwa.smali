.class public Lfwa;
.super Lyva;
.source "PdfScanGroupDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Ljava/text/DecimalFormat;

.field public U:Z

.field public V:I

.field public W:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfwa;->T:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfwa;->U:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwa;->U:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfwa;->U:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    sget p3, Lcom/resouce/module/ResLAYOUT;->item_doc_scan_group_detail:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lfwa$b;

    invoke-direct {p3, v0}, Lfwa$b;-><init>(Lfwa$a;)V

    sget v0, Lcom/resouce/module/ResID;->tv_page_num:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lfwa$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->iv_doc_scan:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lfwa$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_selected_mode:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lfwa$b;->b:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->rl_item_root:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lfwa$b;->d:Landroid/view/View;

    .line 7
    iget-object v0, p3, Lfwa$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfwa$b;

    .line 11
    :goto_1
    iget-object v0, p0, Lfwa;->W:Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 14
    iget-object v1, p3, Lfwa$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfwa;->T:Ljava/text/DecimalFormat;

    add-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lrxa;->e()Lrxa;

    move-result-object v1

    iget-object v3, p3, Lfwa$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDRAWABLE;->doc_fic_pic_preview_default:I

    move-object v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lrxa;->f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V

    .line 16
    iget-boolean p1, p0, Lfwa;->U:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p3, Lfwa$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p3, Lfwa$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p3, Lfwa$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object p1, p3, Lfwa$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p3, Lfwa$b;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p3, Lfwa$b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-object p2
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfwa;->V:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lfwa;->V:I

    .line 3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lfwa;->V:I

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lfwa;->W:Landroid/widget/AbsListView$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
