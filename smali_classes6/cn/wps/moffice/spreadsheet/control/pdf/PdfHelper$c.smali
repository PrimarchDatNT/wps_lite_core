.class public Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$c;
.super Lw8g;
.source "PdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$c;->c:Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;

    invoke-direct {p0}, Lw8g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw8g;->d(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$c;->c:Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;

    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->gridPrinter:Lo8g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo8g;->h()V

    :cond_0
    return-void
.end method
