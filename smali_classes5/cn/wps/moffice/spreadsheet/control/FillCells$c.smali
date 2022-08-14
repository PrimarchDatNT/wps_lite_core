.class public Lcn/wps/moffice/spreadsheet/control/FillCells$c;
.super Ljava/lang/Object;
.source "FillCells.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FillCells;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Liyg$a;->C0:Liyg$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->v0:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    const v1, -0x10001

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Liyg$a;->k3:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Liyg$a;->f2:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Liyg$a;->H0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Liyg$a;->a0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Liyg$a;->R0:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$c;->B:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->g(Lcn/wps/moffice/spreadsheet/control/FillCells;)I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->h(Lcn/wps/moffice/spreadsheet/control/FillCells;I)I

    :cond_6
    :goto_0
    return-void
.end method
