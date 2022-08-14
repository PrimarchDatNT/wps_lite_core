.class public final Lylf;
.super Ljava/lang/Object;
.source "CellQuickFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylf$d;,
        Lylf$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lk2m;Lo2m;Lylf$e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const p0, 0x7f120c1d

    .line 3
    invoke-static {p0}, Lylf;->c(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    .line 5
    iget v0, v0, Le2n;->b:I

    .line 6
    invoke-static {p2, v2, v0}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf2n;->j()I

    move-result p0

    if-ne p0, v1, :cond_1

    const p0, 0x7f120c1e

    .line 8
    invoke-static {p0}, Lylf;->c(I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Lylf$b;

    invoke-direct {p0, p3}, Lylf$b;-><init>(Lylf$e;)V

    invoke-static {p1, v2, v0, p0}, Lylf;->d(Lk2m;IILylf$d;)V

    return-void
.end method

.method public static b(Lo2m;Lf2n;)Lf2n;
    .locals 5

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    .line 3
    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo2m;->U(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v1, v2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object p0, v0, Lf2n;->a:Le2n;

    iput v1, p0, Le2n;->a:I

    .line 7
    iget-object p1, v0, Lf2n;->b:Le2n;

    iput v1, p1, Le2n;->a:I

    .line 8
    iput v2, p0, Le2n;->b:I

    .line 9
    iput v2, p1, Le2n;->b:I

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STRING_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, La7h;->A()La7h;

    move-result-object p0

    const-wide/16 v1, 0x80

    invoke-virtual {p0, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V

    return-void
.end method

.method public static d(Lk2m;IILylf$d;)V
    .locals 0

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    .line 1
    invoke-interface {p3, p1}, Lylf$d;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lylf$c;

    invoke-direct {p1, p0, p3}, Lylf$c;-><init>(Lk2m;Lylf$d;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lk2m;Lylf$e;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0x7f120c1d

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lylf;->c(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lylf;->c(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Lylf;->c(I)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1, v1, p2}, Lylf;->a(Landroid/content/Context;Lk2m;Lo2m;Lylf$e;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p2, Lylf$a;

    invoke-direct {p2}, Lylf$a;-><init>()V

    invoke-static {p0, p1, p2}, Lylf;->e(Landroid/content/Context;Lk2m;Lylf$e;)V

    return-void
.end method
