.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$k;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$k;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
