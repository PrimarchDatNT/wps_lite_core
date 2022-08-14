.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$a;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    return-void
.end method
