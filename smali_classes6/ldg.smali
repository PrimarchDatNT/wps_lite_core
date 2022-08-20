.class public Lldg;
.super Lhd3$g;
.source "DocerChartDialog.java"

# interfaces
.implements Lmdg;
.implements Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Lk2m;

.field public U:I

.field public V:I

.field public W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

.field public X:Lpdg;

.field public Y:Ljava/lang/String;

.field public final Z:[Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljdg$a;

.field public c0:Z

.field public d0:Lnk3;

.field public e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_template_detail:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lldg;->U:I

    .line 3
    iput p1, p0, Lldg;->V:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_chart_clustered:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_bar:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_line:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_pie:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_area:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_xy:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_chart_radar:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    iput-object v0, p0, Lldg;->Z:[Ljava/lang/String;

    .line 11
    new-instance p1, Lldg$g;

    invoke-direct {p1, p0}, Lldg$g;-><init>(Lldg;)V

    iput-object p1, p0, Lldg;->e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    .line 12
    iput-object p2, p0, Lldg;->T:Lk2m;

    .line 13
    iput-object p3, p0, Lldg;->Y:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lldg;->initView()V

    return-void
.end method

.method public static synthetic U2(Lldg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->T:Lk2m;

    return-object p0
.end method

.method public static synthetic V2(Lldg;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lldg;->T:Lk2m;

    return-object p1
.end method

.method public static synthetic W2(Lldg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lldg;->c0:Z

    return p0
.end method

.method public static synthetic X2(Lldg;)Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    return-object p0
.end method

.method public static synthetic Y2(Lldg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Lldg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic b3(Lldg;)I
    .locals 0

    .line 1
    iget p0, p0, Lldg;->U:I

    return p0
.end method

.method public static synthetic c3(Lldg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lldg;->U:I

    return p1
.end method

.method public static synthetic d3(Lldg;)I
    .locals 0

    .line 1
    iget p0, p0, Lldg;->V:I

    return p0
.end method

.method public static synthetic e3(Lldg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lldg;->V:I

    return p1
.end method

.method public static synthetic f3(Lldg;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic g3(Lldg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lldg;->o3(I)V

    return-void
.end method

.method public static synthetic h3(Lldg;Ljdg$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lldg;->j3(Ljdg$a;)V

    return-void
.end method

.method private synthetic m3(Ljdg$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lldg;->i3(Ljdg$a;)V

    return-void
.end method


# virtual methods
.method public J2(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lldg;->a0:Ljava/lang/String;

    .line 2
    sget-object v0, Lw45;->U:Lw45;

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lldg;->Z:[Ljava/lang/String;

    iget v2, p0, Lldg;->U:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldg;->a0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 p1, 0x1

    const-string v1, "basic"

    aput-object v1, v5, p1

    const-string v1, "et"

    const-string v2, "docerchart"

    const-string v3, "useresult"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public L2(Ljdg$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lldg;->b0:Ljdg$a;

    .line 2
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lldg;->Z:[Ljava/lang/String;

    iget v4, p0, Lldg;->U:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lldg;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "docerchart"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget v2, p1, Ljdg$a;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p1, Ljdg$a;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v5, v2

    const-string v1, "et"

    const-string v2, "docerchart"

    const-string v3, "chart_use"

    const-string v4, ""

    .line 4
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 6
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lldg$i;

    invoke-direct {v1, p0, p1}, Lldg$i;-><init>(Lldg;Ljdg$a;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lldg;->j3(Ljdg$a;)V

    :goto_1
    return-void
.end method

.method public M0(Ljdg$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->smart_layout_no_network:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lldg;->a0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->setImageData(Ljdg$a;)V

    .line 6
    sget-object v2, Lw45;->S:Lw45;

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lldg;->Z:[Ljava/lang/String;

    iget v3, p0, Lldg;->U:I

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const-string v3, "et"

    const-string v4, "docerchart"

    const-string v5, "chartpreview"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i3(Ljdg$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldg;->X:Lpdg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpdg;->show()V

    .line 3
    :cond_0
    new-instance v0, Lodg;

    invoke-direct {v0, p1, p0}, Lodg;-><init>(Ljdg$a;Lmdg;)V

    const-string p1, "download_chart_id"

    invoke-static {p1, v0}, Lvj5;->f(Ljava/lang/String;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_chart_docer_combine_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lldg;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lldg;->l3()V

    .line 3
    iget-object v0, p0, Lldg;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 4
    iget-object v0, p0, Lldg;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    new-instance v0, Lpdg;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lldg;->X:Lpdg;

    .line 6
    iget-object v0, p0, Lldg;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    iput-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->setListener(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;)V

    .line 8
    invoke-virtual {p0}, Lldg;->k3()V

    .line 9
    iget-object v0, p0, Lldg;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lldg$a;

    invoke-direct {v0, p0}, Lldg$a;-><init>(Lldg;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lldg;->X:Lpdg;

    new-instance v1, Lldg$b;

    invoke-direct {v1, p0}, Lldg$b;-><init>(Lldg;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final j3(Ljdg$a;)V
    .locals 9

    .line 1
    iget v0, p1, Ljdg$a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lldg;->i3(Ljdg$a;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc

    .line 3
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lldg;->i3(Ljdg$a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->m()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    iget v1, p1, Ljdg$a;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 9
    invoke-virtual {v0}, Ltj5;->q()V

    .line 10
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0xc

    new-instance v8, Lgdg;

    invoke-direct {v8, p0, p1}, Lgdg;-><init>(Lldg;Ljdg$a;)V

    const-string v4, ""

    const-string v6, ""

    const-string v7, "android_docer_chart_et"

    invoke-virtual/range {v1 .. v8}, Lip2;->G(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 8

    .line 1
    new-instance v0, Lldg$c;

    invoke-direct {v0, p0}, Lldg$c;-><init>(Lldg;)V

    iput-object v0, p0, Lldg;->d0:Lnk3;

    .line 2
    iget-object v0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 5
    iget-object v2, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 6
    iget-object v2, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->public_indicator_new_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 7
    iget-object v2, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 8
    :goto_0
    iget-object v2, p0, Lldg;->Z:[Ljava/lang/String;

    array-length v2, v2

    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 9
    new-instance v2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v5, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 11
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 12
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 13
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 15
    iget-object v4, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v5, p0, Lldg;->Z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 16
    iget-object v2, p0, Lldg;->d0:Lnk3;

    new-instance v4, Lldg$d;

    invoke-direct {v4, p0, v3}, Lldg$d;-><init>(Lldg;I)V

    invoke-virtual {v2, v4}, Lnk3;->u(Lnk3$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(IZ)V

    .line 18
    iget-object v0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lldg;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    new-instance v1, Lldg$e;

    invoke-direct {v1, p0}, Lldg$e;-><init>(Lldg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setOnClickItemListener(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;)V

    .line 20
    iget-object v0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lldg;->d0:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 21
    iget-object v0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lldg$f;

    invoke-direct {v1, p0}, Lldg$f;-><init>(Lldg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, Lldg;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lldg;->e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldg;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_chart:I

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lldg$h;

    invoke-direct {v1, p0}, Lldg$h;-><init>(Lldg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lldg;->c0:Z

    .line 2
    iget-object v1, p0, Lldg;->X:Lpdg;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v1, p0, Lldg;->b0:Ljdg$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 5
    sget-object v4, Lw45;->U:Lw45;

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lldg;->Z:[Ljava/lang/String;

    iget v6, p0, Lldg;->U:I

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lldg;->a0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const-string v1, "docerchart"

    aput-object v1, v9, v0

    iget-object v1, p0, Lldg;->b0:Ljdg$a;

    iget v1, v1, Ljdg$a;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    iget-object v1, p0, Lldg;->b0:Ljdg$a;

    iget v1, v1, Ljdg$a;->g:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v9, v5

    const-string v5, "et"

    const-string v6, "docerchart"

    const-string v7, "useresult"

    const-string v8, ""

    .line 7
    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lldg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-static {v1, v4, p1}, Ljbm;->f(Lo2m;Lf2n;Ljava/lang/String;)Licm;

    move-result-object p1

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v4, Liyg$a;->f0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v0

    invoke-virtual {v1, v4, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public synthetic n3(Ljdg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lldg;->m3(Ljdg$a;)V

    return-void
.end method

.method public final o3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldg;->d0:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    invoke-interface {p1}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->o()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lldg;->W:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldg;->X:Lpdg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v1, "apply_error"

    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v1, "online_sheet_error"

    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->B:I

    .line 4
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object v0

    invoke-virtual {v0}, Loj5;->f()V

    .line 5
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_apply_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const-string v0, "DocerChartDialog"

    .line 2
    invoke-static {v0}, Ld55;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "docer_chart"

    .line 4
    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v2, "belong_func"

    const-string v3, "1"

    .line 5
    invoke-virtual {v0, v2, v3}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string v2, "function"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method
