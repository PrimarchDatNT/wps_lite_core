.class public Lcn/wps/moffice/spreadsheet/control/FormatPainter;
.super Ljava/lang/Object;
.source "FormatPainter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Liyg$b;

.field public S:Liyg$b;

.field public T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/FormatPainter$b;-><init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->I:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/FormatPainter$c;-><init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->S:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/FormatPainter$4;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_format_painter:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_format_painter_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_format_painter:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/FormatPainter$4;-><init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->T2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->S:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->C3:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f3:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e3d

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/FormatPainter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)V

    invoke-virtual {p1, v0, v1}, Lbfg;->c(ILbfg$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/FormatPainter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/FormatPainter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->c(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    and-int/lit16 v1, p1, 0x400

    if-nez v1, :cond_2

    const/high16 v1, 0x20000

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    and-int/lit16 v1, p1, 0x2000

    if-nez v1, :cond_2

    const/high16 v1, 0x40000

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lf2n;->C()I

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    .line 6
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->B:Lk2m;

    return-void
.end method
