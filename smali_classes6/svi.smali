.class public Lsvi;
.super Ljava/lang/Object;
.source "Tools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lidi$a;Luuh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->U0()Ljdi;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 6
    invoke-virtual {v1, v2}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v1

    :goto_0
    sub-int v2, v1, p0

    .line 7
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p0, v1, v2, v3}, Luuh;->a(II[CI)I

    .line 9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
