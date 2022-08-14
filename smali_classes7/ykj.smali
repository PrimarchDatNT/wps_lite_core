.class public Lykj;
.super Ljava/lang/Object;
.source "SubDocumentFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {v1}, Lykj;->d(Luuh;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "filterData "

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A3()V

    return-void
.end method

.method public static b(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-static {v2}, Lykj;->c(Luuh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Luuh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Luuh;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lzkj;

    invoke-direct {v0, p0}, Lzkj;-><init>(Luuh;)V

    .line 5
    invoke-virtual {v0, v1}, Lzkj;->b(Lpdi;)V

    :cond_0
    return-void
.end method
