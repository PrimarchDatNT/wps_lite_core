.class public final Lotb;
.super Ljava/lang/Object;
.source "PDFPermission.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v3, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "annotate"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "inserttext"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "edit"

    :cond_3
    :goto_0
    const-string v3, "pdf"

    .line 5
    invoke-static {p0, v3, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_5

    :cond_4
    invoke-static {v2, p2}, Lotb;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    :cond_5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_6
    new-instance p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Lotb$a;

    move-object v1, v7

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lotb$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v7}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    return v0
.end method

.method public static b(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
