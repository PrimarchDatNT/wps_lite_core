.class public La0c;
.super Llgf;
.source "SlimTool_PDF_CompressOther.java"


# instance fields
.field public f:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llgf;-><init>(Lpgf;Ljgf;)V

    .line 2
    iput-object p1, p0, La0c;->f:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llgf;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, La0c;->f:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->v()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1, v0}, Lpgf;->e(Z)V

    .line 4
    iget-object p1, p0, Llgf;->a:Ljgf;

    invoke-interface {p1}, Ljgf;->onFindSlimItem()V

    .line 5
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method
