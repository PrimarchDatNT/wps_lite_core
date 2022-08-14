.class public Lezc;
.super Lnyc;
.source "PrintTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_print"

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezc;->w(Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbsc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lezc$a;

    invoke-direct {v1, p0, p1}, Lezc$a;-><init>(Lezc;Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {p1, v0, v1}, Lbsc;->d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyrc;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "pdf_print"

    invoke-virtual {v0, p1, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssc;

    .line 6
    invoke-virtual {p1}, Lssc;->show()V

    :goto_0
    return-void
.end method
