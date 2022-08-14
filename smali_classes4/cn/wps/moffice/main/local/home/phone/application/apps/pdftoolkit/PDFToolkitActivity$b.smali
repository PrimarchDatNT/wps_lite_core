.class public Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;
.super Lze6;
.source "PDFToolkitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->W:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->V:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;-><init>(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->s([Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->t(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lrs9;->c()Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->V:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity$b;->W:Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;->B2(Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitActivity;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V

    :cond_1
    return-void
.end method
