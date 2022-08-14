.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;
.super Ljava/lang/Object;
.source "CardRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->Y1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->Y1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;->a()V

    :cond_0
    return-void
.end method
