.class public Lo2h;
.super Ljava/lang/Object;
.source "ChartNewItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lql3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo2h$a;

    const v1, 0x7f080290

    const v2, 0x7f121dce

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo2h$a;-><init>(Lo2h;IIZ)V

    iput-object v0, p0, Lo2h;->S:Lql3;

    .line 3
    iput-object p1, p0, Lo2h;->I:Landroid/content/Context;

    .line 4
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lo2h;->B:Lk2m;

    return-void
.end method

.method public static synthetic a(Lo2h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2h;->e()V

    return-void
.end method

.method public static synthetic b(Lo2h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2h;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lo2h;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2h;->d(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lo2h;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo2h;->B:Lk2m;

    .line 4
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2h;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lddg;

    iget-object v1, p0, Lo2h;->B:Lk2m;

    iget-object v2, p0, Lo2h;->I:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lddg;-><init>(Lk2m;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lhdg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lo2h;->B:Lk2m;

    iget-object v2, p0, Lo2h;->I:Landroid/content/Context;

    const-string v3, "quickbar"

    invoke-virtual {v0, v1, v2, v3}, Lddg;->f(Lk2m;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lfdg$a;->B:Lfdg$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddg;->d(Lfdg$a;Licm;)Lro3;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo2h;->B:Lk2m;

    return-void
.end method
