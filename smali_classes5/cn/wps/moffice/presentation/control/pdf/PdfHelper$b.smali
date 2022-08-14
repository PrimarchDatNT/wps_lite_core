.class public Lcn/wps/moffice/presentation/control/pdf/PdfHelper$b;
.super Lp5p;
.source "PdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/pdf/PdfHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$b;->c:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;

    invoke-direct {p0}, Lp5p;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$b;->c:Lcn/wps/moffice/presentation/control/pdf/PdfHelper;

    iget-boolean v0, v0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    return v0
.end method
