.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mLogic:Lveg;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;-><init>(II[I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->mLogic:Lveg;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lveg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lveg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->mLogic:Lveg;

    .line 5
    :cond_1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 6
    new-instance v1, Li26;

    invoke-direct {v1}, Li26;-><init>()V

    const v2, 0xffffff

    .line 7
    invoke-virtual {v0, v2}, Ld16;->c3(I)V

    const v2, 0x666666

    .line 8
    invoke-virtual {v1, v2}, Li26;->e3(I)V

    const v2, 0x3f99999a    # 1.2f

    .line 9
    invoke-virtual {v1, v2}, Li26;->w3(F)V

    .line 10
    new-instance v2, Lrcm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrcm;-><init>(Lwcm;)V

    .line 11
    invoke-virtual {v2, v0}, Lrcm;->b3(Ly16;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g()I

    move-result v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {v2, v3}, Lrcm;->Y2(I)V

    .line 14
    invoke-virtual {v2, v1}, Lrcm;->B2(Li26;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->h()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 16
    invoke-virtual {v2, p1}, Lrcm;->Y2(I)V

    .line 17
    invoke-virtual {v2, v1}, Lrcm;->B2(Li26;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->j()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/16 p1, 0x20

    .line 19
    invoke-virtual {v2, p1}, Lrcm;->Y2(I)V

    .line 20
    new-instance p1, Lh26;

    invoke-direct {p1, v3, v3, v3}, Lh26;-><init>(III)V

    .line 21
    invoke-virtual {v1, p1}, Li26;->j3(Lh26;)V

    .line 22
    invoke-virtual {v2, v1}, Lrcm;->B2(Li26;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->mLogic:Lveg;

    invoke-virtual {p1, v2}, Lveg;->a(Lrcm;)V

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->k()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 25
    invoke-virtual {p0, p2, v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->v0(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->v0(Landroid/view/View;Z)V

    return-void
.end method

.method public final v0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    if-eqz p2, :cond_0

    const-string p1, "more"

    goto :goto_0

    :cond_0
    const-string p1, "entrance"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "shape"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/insert"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
