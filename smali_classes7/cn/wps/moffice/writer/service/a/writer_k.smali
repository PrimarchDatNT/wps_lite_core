.class public abstract Lcn/wps/moffice/writer/service/a/writer_k;
.super Ljava/lang/Object;
.source "XmlTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Leuw;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Leuw;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Leuw;->H(Ljava/lang/String;)Lxtw;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 2
    :cond_1
    invoke-interface {p0}, Lkuw;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Leuw;)F
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Leuw;->H(Ljava/lang/String;)Lxtw;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkuw;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Leuw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Leuw;->H(Ljava/lang/String;)Lxtw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkuw;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
