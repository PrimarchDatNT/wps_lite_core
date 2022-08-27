.class public Lrv4;
.super Landroid/widget/BaseAdapter;
.source "PrinterListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/print/PrinterBean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lev4;

.field public T:I

.field public U:[I


# direct methods
.method public constructor <init>(Lev4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv4;->T:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrv4;->B:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrv4;->I:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lrv4;->U:[I

    .line 6
    iput-object p1, p0, Lrv4;->S:Lev4;

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/print/PrinterBean;

    .line 3
    iget-object v2, p0, Lrv4;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcn/wps/moffice/common/print/PrinterBean;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/print/PrinterBean;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lrv4;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lrv4;->B:Ljava/util/Map;

    invoke-virtual {v2}, Lcn/wps/moffice/common/print/PrinterBean;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, p0, Lrv4;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcn/wps/moffice/common/print/PrinterBean;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lrv4;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/print/PrinterBean;Lcn/wps/moffice/common/print/PrinterBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/common/print/PrinterBean;->g()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lrv4;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/print/PrinterBean;

    check-cast p2, Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {p0, p1, p2}, Lrv4;->b(Lcn/wps/moffice/common/print/PrinterBean;Lcn/wps/moffice/common/print/PrinterBean;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcn/wps/moffice/common/print/PrinterBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrv4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/PrinterBean;

    return-object p1
.end method

.method public f(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iput-object v0, p0, Lrv4;->U:[I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv4;->T:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_0

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_print_scan_printer_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->tv_printer_name:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->tv_from:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->iv_new_icon:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->iv_checked:I

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->tv_duplicate:I

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->tv_colorful:I

    .line 8
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->divide_line:I

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    iget v6, p0, Lrv4;->T:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne p1, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lrv4;->U:[I

    aget v6, v3, v8

    if-lt p1, v6, :cond_2

    const/4 v6, 0x1

    aget v3, v3, v6

    if-gt p1, v3, :cond_2

    .line 12
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lrv4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/PrinterBean;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_location_from:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lrv4;->S:Lev4;

    invoke-virtual {p3}, Lev4;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    iget-object p3, p0, Lrv4;->S:Lev4;

    invoke-virtual {p3}, Lev4;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const p1, 0x3e4ccccd    # 0.2f

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-object p2
.end method
