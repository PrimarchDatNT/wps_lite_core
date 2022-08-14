.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->m(I)V

    :cond_0
    return-void
.end method
