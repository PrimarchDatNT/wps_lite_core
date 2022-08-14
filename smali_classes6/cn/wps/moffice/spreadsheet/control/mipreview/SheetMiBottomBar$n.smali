.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$n;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v0

    const-string v1, "exportPDF"

    invoke-virtual {v0, v1}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v0

    const-string v1, "mi_page"

    invoke-virtual {v0, v1}, Lu73$b;->a(Ljava/lang/String;)V

    return-void
.end method
