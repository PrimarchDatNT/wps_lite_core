.class public Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;
.super Ljava/lang/Object;
.source "FilterListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->l()Z

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v0

    invoke-interface {v0}, Lc1g;->j()Z

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "advancedfilter"

    const-string v2, "et"

    const-string v3, "entry"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "filter_unique"

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lw0g;

    invoke-direct {v0, p0}, Lw0g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "filter_duplicate"

    .line 12
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lv0g;

    invoke-direct {v0, p0}, Lv0g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f()V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    invoke-interface {p1}, Lc1g;->d()V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-interface {p1}, Ld1g;->dismiss()V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    invoke-interface {p1}, Lc1g;->c()V

    goto :goto_0

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    invoke-interface {p1}, Lc1g;->r()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
