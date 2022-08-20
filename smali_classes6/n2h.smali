.class public Ln2h;
.super Ljava/lang/Object;
.source "BlodFontItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final S:I = 0x7f0803f4


# instance fields
.field public B:Lfzg;

.field public I:Lql3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln2h$a;

    sget v1, Ln2h;->S:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_font_bold:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ln2h$a;-><init>(Ln2h;IIZ)V

    iput-object v0, p0, Ln2h;->I:Lql3;

    .line 3
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Ln2h;->B:Lfzg;

    .line 4
    new-instance p1, Lkzg;

    invoke-direct {p1}, Lkzg;-><init>()V

    invoke-virtual {v0, v1, p1}, Lfzg;->f(ILgzg;)V

    .line 5
    iget-object p1, p0, Ln2h;->I:Lql3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lql3;->D(Z)Lql3;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Ln2h;->S:I

    return v0
.end method

.method public static synthetic b(Ln2h;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2h;->B:Lfzg;

    return-object p0
.end method

.method public static synthetic c(Ln2h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2h;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2h;->B:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v0

    const/16 v2, 0x2bc

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln2h;->B:Lfzg;

    return-void
.end method
