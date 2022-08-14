.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;
.super Lwmg;
.source "CardRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;->d:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-direct {p0, p2}, Lwmg;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;->d:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->X1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;->d:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->X1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;->onEnd()V

    :cond_0
    return-void
.end method
