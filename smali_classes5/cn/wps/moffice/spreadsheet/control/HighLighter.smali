.class public Lcn/wps/moffice/spreadsheet/control/HighLighter;
.super Ljava/lang/Object;
.source "HighLighter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    .line 3
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/HighLighter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->c(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/HighLighter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_highlight_et:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_highlight:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;-><init>(Lcn/wps/moffice/spreadsheet/control/HighLighter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_highlight:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_highlight:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;-><init>(Lcn/wps/moffice/spreadsheet/control/HighLighter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    invoke-virtual {p1}, Lubm;->u()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lubm;->R(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "highlight"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/view"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "read"

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "off"

    goto :goto_1

    :cond_1
    const-string p1, "on"

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter;->B:Lk2m;

    return-void
.end method
