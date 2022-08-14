.class public final synthetic Ldlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lllg$g;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lllg$g;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->B:Lllg$g;

    iput-object p2, p0, Ldlg;->I:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlg;->B:Lllg$g;

    iget-object v1, p0, Ldlg;->I:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;

    invoke-virtual {v0, v1}, Lllg$g;->b(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V

    return-void
.end method
