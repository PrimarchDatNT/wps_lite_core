.class public Lpv4;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Lrf3$c;
.implements Landroid/view/View$OnClickListener;
.implements Lwv4;


# instance fields
.field public final B:Landroid/app/Activity;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wps/moffice/common/print/SettingItemView;

.field public V:Lcn/wps/moffice/common/print/SettingItemView;

.field public W:Lcn/wps/moffice/common/print/SettingItemView;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcn/wps/moffice/common/print/PrinterBean;

.field public b0:Lfv4;

.field public c0:Lov4;

.field public d0:Landroid/view/View$OnClickListener;

.field public e0:Landroid/view/View$OnClickListener;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:I

.field public h0:I

.field public i0:Lev4;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpv4;->g0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpv4;->h0:I

    .line 4
    new-instance v0, Lev4;

    invoke-direct {v0}, Lev4;-><init>()V

    iput-object v0, p0, Lpv4;->i0:Lev4;

    .line 5
    iput-object p1, p0, Lpv4;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0, p2}, Lpv4;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lpv4;)Lev4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->i0:Lev4;

    return-object p0
.end method

.method public static synthetic e(Lpv4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpv4;->j0:Z

    return p1
.end method

.method public static synthetic f(Lpv4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lpv4;)Lov4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->c0:Lov4;

    return-object p0
.end method

.method public static synthetic h(Lpv4;Lev4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv4;->j(Lev4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpv4;->b0:Lfv4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfv4;

    iget-object v1, p0, Lpv4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfv4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpv4;->b0:Lfv4;

    .line 3
    iget-object v0, p0, Lpv4;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpv4;->b0:Lfv4;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lpv4$e;

    invoke-direct {v3, p0}, Lpv4$e;-><init>(Lpv4;)V

    invoke-virtual {v1, v2, v0, v3}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v3, Lpv4$d;

    invoke-direct {v3, p0}, Lpv4$d;-><init>(Lpv4;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lpv4;->b0:Lfv4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lpv4;->b0:Lfv4;

    iget v1, p0, Lpv4;->g0:I

    invoke-virtual {v0, v1}, Lfv4;->X2(I)V

    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpv4;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpv4;->j0:Z

    .line 3
    new-instance v0, Lsv4;

    iget-object v1, p0, Lpv4;->B:Landroid/app/Activity;

    iget-object v2, p0, Lpv4;->Z:Ljava/util/List;

    iget-object v3, p0, Lpv4;->i0:Lev4;

    iget v4, p0, Lpv4;->h0:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsv4;-><init>(Landroid/app/Activity;Ljava/util/List;Lev4;I)V

    .line 4
    new-instance v1, Lpv4$f;

    invoke-direct {v1, p0}, Lpv4$f;-><init>(Lpv4;)V

    invoke-virtual {v0, v1}, Lsv4;->q3(Lsv4$e;)V

    .line 5
    new-instance v1, Lpv4$g;

    invoke-direct {v1, p0, v0}, Lpv4$g;-><init>(Lpv4;Lsv4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpv4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpv4;->Z:Ljava/util/List;

    iget v2, p0, Lpv4;->h0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/print/Printer;

    .line 3
    iget-object v2, p0, Lpv4;->i0:Lev4;

    invoke-virtual {v2}, Lev4;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lpv4;->i0:Lev4;

    invoke-virtual {v2, v1}, Lev4;->e(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lpv4;->i0:Lev4;

    invoke-virtual {v4}, Lev4;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lpv4;->i0:Lev4;

    invoke-virtual {v0, v1}, Lev4;->d(Z)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v1, p0, Lpv4;->i0:Lev4;

    invoke-virtual {p0, v1}, Lpv4;->j(Lev4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpv4;->U:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p2}, Lrf3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    const-string p1, "public_scanqrcode_print_page_change_printer"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphh;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Lev4;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lev4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_two_side:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_print_single_side:I

    .line 3
    :goto_0
    iget-object v2, p0, Lpv4;->B:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lev4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_colorful:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->public_print_gray:I

    .line 6
    :goto_1
    iget-object v3, p0, Lpv4;->B:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "et"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lpv4;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_page_layout:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lev4;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lpv4;->g0:I

    return v0
.end method

.method public l()Lev4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4;->i0:Lev4;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/print/PrinterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4;->a0:Lcn/wps/moffice/common/print/PrinterBean;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpv4;->Z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4;->b0:Lfv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->btn_preview:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpv4;->e0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->btn_print:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lpv4;->d0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResID;->siv_print_option:I

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lpv4;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->tv_filename:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpv4;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->iv_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpv4;->T:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_select_file:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpv4;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->siv_printer:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object v0, p0, Lpv4;->U:Lcn/wps/moffice/common/print/SettingItemView;

    sget v0, Lcom/resouce/module/ResID;->siv_print_num:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object v0, p0, Lpv4;->V:Lcn/wps/moffice/common/print/SettingItemView;

    sget v0, Lcom/resouce/module/ResID;->btn_print:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpv4;->X:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->btn_preview:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpv4;->Y:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->siv_print_option:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    .line 9
    iget-object p1, p0, Lpv4;->Y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lpv4;->X:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lpv4;->S:Landroid/widget/TextView;

    new-instance v0, Lpv4$a;

    invoke-direct {v0, p0}, Lpv4$a;-><init>(Lpv4;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lpv4;->U:Lcn/wps/moffice/common/print/SettingItemView;

    new-instance v0, Lpv4$b;

    invoke-direct {v0, p0}, Lpv4$b;-><init>(Lpv4;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setOnOptionClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lpv4;->V:Lcn/wps/moffice/common/print/SettingItemView;

    new-instance v0, Lpv4$c;

    invoke-direct {v0, p0}, Lpv4$c;-><init>(Lpv4;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setOnOptionClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lpv4;->V:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v0, p0, Lpv4;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lpv4;->g0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_number_unit:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/print/SettingItemView;->setOnOptionClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v0, p0, Lpv4;->i0:Lev4;

    invoke-virtual {p0, v0}, Lpv4;->j(Lev4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q(Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpv4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/print/PrinterBean;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/print/PrinterBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/print/PrinterBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lpv4;->h0:I

    iget-object v0, p0, Lpv4;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpv4;->h0:I

    :cond_3
    return-void
.end method

.method public final r(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpv4;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lpv4;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv4;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4;->d0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v(Lcn/wps/moffice/common/print/PrinterBean;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpv4;->a0:Lcn/wps/moffice/common/print/PrinterBean;

    .line 2
    iput p2, p0, Lpv4;->h0:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpv4;->U:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpv4;->X:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/print/SettingItemView;->setOptionEnable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpv4;->U:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v0, p0, Lpv4;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_scan_empty_printer_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lpv4;->X:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lpv4;->W:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/print/SettingItemView;->setOptionEnable(Z)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpv4;->Z:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpv4;->h0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpv4;->Z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {p0, p1, v0}, Lpv4;->v(Lcn/wps/moffice/common/print/PrinterBean;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lpv4;->v(Lcn/wps/moffice/common/print/PrinterBean;I)V

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4;->Y:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "set"

    const-string v1, "setup"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpv4;->c0:Lov4;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lov4;

    iget-object v1, p0, Lpv4;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lov4;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lpv4;->c0:Lov4;

    .line 4
    new-instance v1, Lpv4$h;

    invoke-direct {v1, p0}, Lpv4$h;-><init>(Lpv4;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpv4;->a0:Lcn/wps/moffice/common/print/PrinterBean;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lpv4;->c0:Lov4;

    iget-object v2, p0, Lpv4;->i0:Lev4;

    invoke-virtual {v1, v0, v2}, Lov4;->c3(Lcn/wps/moffice/common/print/Printer;Lev4;)V

    :cond_1
    return-void
.end method
