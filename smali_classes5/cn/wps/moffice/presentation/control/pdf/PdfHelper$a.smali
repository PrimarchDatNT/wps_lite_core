.class public Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;
.super Ljava/lang/Object;
.source "PdfHelper.java"

# interfaces
.implements Lbc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/pdf/PdfHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;->B:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;->B:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;

    const/16 v0, 0x3002

    iput v0, p1, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac2;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;->B:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;

    const/16 v0, 0x3002

    iput v0, p1, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I

    :cond_0
    const-string p1, ""

    return-object p1
.end method
