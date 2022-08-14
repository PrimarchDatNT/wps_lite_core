.class public Ljkb;
.super Ljava/lang/Object;
.source "WebsiteActionStatistics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_abort"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_abort"

    :goto_0
    invoke-static {v0, v1}, Ljkb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_guide_click"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_guide_click"

    :goto_0
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_loadall"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_loadall"

    :goto_0
    invoke-static {v0, v1}, Ljkb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_loadimg"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_loadimg"

    :goto_0
    invoke-static {v0, v1}, Ljkb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_loadinitial"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_loadinitial"

    :goto_0
    invoke-static {v0, v1}, Ljkb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "public_web2pdf_manual"

    goto :goto_0

    :cond_2
    const-string p0, "public_web2pic_manual"

    :goto_0
    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_overtime"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_overtime"

    :goto_0
    invoke-static {v0, v1}, Ljkb;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_save"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_save"

    :goto_0
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "public_web2pdf_show"

    goto :goto_0

    :cond_2
    const-string p0, "public_web2pic_show"

    :goto_0
    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljkb;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "public_web2pdf_guide_show"

    goto :goto_0

    :cond_0
    const-string p0, "public_web2pic_guide_show"

    :goto_0
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "outside"

    :cond_0
    const-string v0, "public_web2pdf_save"

    .line 2
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
