.class public final Lr6b;
.super Ljava/lang/Object;
.source "ScanPositionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "apps"

    goto :goto_0

    :cond_1
    const-string p0, "homesearch"

    goto :goto_0

    :cond_2
    const-string p0, "homeadd"

    goto :goto_0

    :cond_3
    const-string p0, "homepicture"

    :goto_0
    return-object p0
.end method

.method public static b(Llza;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llza;->U:Llza;

    if-ne v0, p0, :cond_0

    const-string p0, "frame_pdf"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llza;->I:Llza;

    if-ne v0, p0, :cond_1

    const-string p0, "frame_txt"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Llza;->T:Llza;

    if-ne v0, p0, :cond_2

    const-string p0, "frame_ppt"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Llza;->S:Llza;

    if-ne v0, p0, :cond_3

    const-string p0, "frame_excel"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(ILlza;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "doc"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    .line 2
    sget-object p2, Llza;->U:Llza;

    if-ne p2, p1, :cond_4

    if-nez p0, :cond_0

    const-string p3, "home_scan_pic2pdf_pdf"

    goto :goto_3

    :cond_0
    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    const-string p3, "homesearch_scan_pic2pdf_pdf"

    goto :goto_3

    :cond_2
    if-ne p0, v1, :cond_e

    const-string p3, "homeadd_scan_pic2pdf_pdf"

    goto :goto_3

    :cond_3
    :goto_0
    const-string p3, "apps_scan_pic2pdf_pdf"

    goto :goto_3

    .line 3
    :cond_4
    sget-object p2, Llza;->I:Llza;

    if-ne p2, p1, :cond_e

    if-nez p0, :cond_5

    const-string p3, "home_scan_pic2pdf_txt"

    goto :goto_3

    :cond_5
    if-eq p0, v4, :cond_8

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne p0, v2, :cond_7

    const-string p3, "homesearch_scan_pic2pdf_txt"

    goto :goto_3

    :cond_7
    if-ne p0, v1, :cond_e

    const-string p3, "homeadd_scan_pic2pdf_txt"

    goto :goto_3

    :cond_8
    :goto_1
    const-string p3, "apps_scan_pic2pdf_txt"

    goto :goto_3

    :cond_9
    const-string p1, "ocr"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez p0, :cond_a

    const-string p3, "home_scan_pic2txt"

    goto :goto_3

    :cond_a
    if-eq p0, v4, :cond_d

    if-ne p0, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ne p0, v2, :cond_c

    const-string p3, "homesearch_scan_pic2txt"

    goto :goto_3

    :cond_c
    if-ne p0, v1, :cond_e

    const-string p3, "homeadd_scan_pic2txt"

    goto :goto_3

    :cond_d
    :goto_2
    const-string p3, "apps_scan_pic2txt"

    :cond_e
    :goto_3
    return-object p3
.end method
