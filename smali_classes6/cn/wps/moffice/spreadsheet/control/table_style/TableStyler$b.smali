.class public Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;
.super Ljava/lang/Object;
.source "TableStyler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->b(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->c(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->b(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    move-result-object v0

    new-instance v1, Lfrg;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->d(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lk2m;

    move-result-object v3

    invoke-direct {v1, v3}, Lfrg;-><init>(Lk2m;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->p(Lbrg$c;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->e(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_top_fragment:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$b;->B:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->b(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;)Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->T:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v3, v6, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 7
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0, v2}, La7h;->z(Z)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->j3:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "tableproperties"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode_show"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
