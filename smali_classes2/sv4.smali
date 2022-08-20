.class public Lsv4;
.super Llv4;
.source "PrinterListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv4$e;
    }
.end annotation


# instance fields
.field public final U:Lev4;

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Landroid/widget/ListView;

.field public Y:Lrv4;

.field public Z:Lsv4$e;

.field public a0:Lkd9;

.field public b0:Landroid/view/View;

.field public c0:Lgv4;

.field public d0:Lhd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lev4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;",
            "Lev4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llv4;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lev4;

    invoke-direct {p1}, Lev4;-><init>()V

    iput-object p1, p0, Lsv4;->U:Lev4;

    .line 3
    invoke-virtual {p1, p3}, Lev4;->g(Lev4;)V

    .line 4
    iput-object p2, p0, Lsv4;->V:Ljava/util/List;

    .line 5
    iput p4, p0, Lsv4;->W:I

    return-void
.end method

.method public static synthetic W2(Lsv4;)Lrv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->Y:Lrv4;

    return-object p0
.end method

.method public static synthetic X2(Lsv4;Lcn/wps/moffice/common/print/PrinterBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv4;->l3(Lcn/wps/moffice/common/print/PrinterBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y2(Lsv4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Lsv4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Lsv4;)Lev4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->U:Lev4;

    return-object p0
.end method

.method public static synthetic b3(Lsv4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsv4;->W:I

    return p1
.end method

.method public static synthetic c3(Lsv4;)Lsv4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->Z:Lsv4$e;

    return-object p0
.end method

.method public static synthetic d3(Lsv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv4;->s3()V

    return-void
.end method

.method public static synthetic e3(Lsv4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->d0:Lhd3;

    return-object p0
.end method

.method public static synthetic f3(Lsv4;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4;->d0:Lhd3;

    return-object p1
.end method

.method public static synthetic g3(Lsv4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h3(Lsv4;Lgv4;)Lgv4;
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4;->c0:Lgv4;

    return-object p1
.end method

.method public static synthetic i3(Lsv4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j3(Lsv4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsv4;->k3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lsv4;->a0:Lkd9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkd9;->b()V

    :cond_0
    return-void
.end method

.method public final k3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsv4;->n3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsv4;->Z:Lsv4$e;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lsv4$e;->c(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lsv4;->Y:Lrv4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lrv4;->f(II)V

    .line 5
    iget-object p2, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {p2, p1}, Lrv4;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {p1}, Lrv4;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsv4;->p3(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lsv4;->W:I

    .line 7
    iget-object p2, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {p2, p1}, Lrv4;->g(I)V

    .line 8
    iget p1, p0, Lsv4;->W:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {p1, p4}, Lrv4;->d(I)Lcn/wps/moffice/common/print/PrinterBean;

    move-result-object p1

    iget-object p2, p0, Llv4;->B:Landroid/app/Activity;

    sget p3, Lcom/resouce/module/ResSTRING;->public_print_scan_all_unsupport:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsv4;->r3(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l3(Lcn/wps/moffice/common/print/PrinterBean;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsv4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_scan_unsupport_duplex:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsv4;->r3(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsv4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_scan_unsupport_colorful:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsv4;->r3(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {v0}, Lrv4;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/Printer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v9, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/print/Printer;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/print/PrinterBean;

    const-wide/16 v6, 0x1

    add-long v11, v9, v6

    move-object v4, v1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lcn/wps/moffice/common/print/PrinterBean;-><init>(Lcn/wps/moffice/common/print/Printer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v9, v11

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o3()I
    .locals 1

    .line 1
    iget v0, p0, Lsv4;->W:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llv4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_scan_choose_printer:I

    .line 2
    invoke-virtual {p0, p1}, Llv4;->U2(I)V

    .line 3
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_scan_print_printer_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Llv4;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->btn_scan_printer:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->printer_list:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsv4;->X:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->empty_layout:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsv4;->b0:Landroid/view/View;

    .line 7
    new-instance v0, Lrv4;

    iget-object v1, p0, Lsv4;->U:Lev4;

    invoke-direct {v0, v1}, Lrv4;-><init>(Lev4;)V

    iput-object v0, p0, Lsv4;->Y:Lrv4;

    .line 8
    iget v1, p0, Lsv4;->W:I

    invoke-virtual {v0, v1}, Lrv4;->g(I)V

    .line 9
    iget-object v0, p0, Lsv4;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {v1, v0}, Lrv4;->a(Ljava/util/List;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsv4;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lsv4;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lsv4;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lsv4;->Y:Lrv4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lsv4;->X:Landroid/widget/ListView;

    new-instance v1, Lsv4$a;

    invoke-direct {v1, p0}, Lsv4$a;-><init>(Lsv4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance v0, Lsv4$b;

    invoke-direct {v0, p0}, Lsv4$b;-><init>(Lsv4;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p3(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/print/PrinterBean;

    .line 3
    iget-object v2, p0, Lsv4;->U:Lev4;

    invoke-virtual {v2}, Lev4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lsv4;->U:Lev4;

    invoke-virtual {v2}, Lev4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public q3(Lsv4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4;->Z:Lsv4$e;

    return-void
.end method

.method public final r3(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkd9;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_scan_modify_option:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsv4$d;

    invoke-direct {v3, p0, p1}, Lsv4$d;-><init>(Lsv4;Lcn/wps/moffice/common/print/PrinterBean;)V

    invoke-direct {v0, v1, p2, v2, v3}, Lkd9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lsv4;->a0:Lkd9;

    const/high16 p1, 0x42a40000    # 82.0f

    .line 3
    invoke-virtual {v0, p1}, Lkd9;->c(F)V

    .line 4
    iget-object p1, p0, Lsv4;->a0:Lkd9;

    invoke-virtual {p1}, Lkd9;->show()V

    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv4;->c0:Lgv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgv4;->K()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkv4;->n(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Llv4;->B:Landroid/app/Activity;

    new-instance v2, Lsv4$c;

    invoke-direct {v2, p0, v0}, Lsv4$c;-><init>(Lsv4;Z)V

    invoke-static {v1, v2}, Lkv4;->F(Landroid/app/Activity;Lgv4$e;)V

    return-void
.end method
