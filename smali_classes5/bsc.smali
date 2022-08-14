.class public final Lbsc;
.super Ljava/lang/Object;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsc$f;,
        Lbsc$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lbsc;->c(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)Z
    .locals 4

    const/16 v0, 0x16

    .line 1
    invoke-static {p1, v0}, Lr45;->e(Landroid/content/Intent;I)Z

    move-result v0

    const v1, 0x7f122b46

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 4
    :cond_0
    invoke-static {p0, v2}, Lbsc;->c(Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return v3

    .line 5
    :cond_1
    new-instance p2, Lbsc$a;

    invoke-direct {p2, p0, p0, p1}, Lbsc$a;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p2}, Ljv4;->run()V

    return v2

    :cond_2
    const/16 v0, 0x27

    .line 7
    invoke-static {p1, v0}, Lr45;->e(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {p0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 10
    :cond_3
    invoke-static {p0}, Lbsc;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbsc$b;

    invoke-direct {p2, p0}, Lbsc$b;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {p0, p1, p2}, Lbsc;->d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lyrc;->b()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "pdf_print"

    invoke-virtual {p1, p0, p2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssc;

    .line 15
    invoke-virtual {p0}, Lssc;->show()V

    :goto_0
    return v2

    :cond_5
    return v3
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g1()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f12271c

    .line 3
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;
    .locals 7

    .line 1
    new-instance v6, Lbsc$c;

    new-instance v3, Lxrc;

    invoke-direct {v3}, Lxrc;-><init>()V

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lbsc$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;Lcn/wps/moffice/pdf/PDFReader;)V

    .line 2
    invoke-virtual {v6, p2}, Lbv4;->h(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lbsc$d;

    invoke-direct {p1, p0, v6}, Lbsc$d;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lbv4;)V

    invoke-virtual {v6, p1}, Lbv4;->i(Ljv4;)V

    .line 4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-virtual {p0, p1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrc;

    .line 5
    invoke-virtual {p0, v6}, Lyrc;->a(Lbv4;)V

    return-object p0
.end method
