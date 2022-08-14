.class public Lb0i;
.super Ljava/lang/Object;
.source "FootnoteEndnoteTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;IZ)I
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p0

    const/16 p1, 0x2d6

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lire;->h0(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p0

    const/16 p1, 0x281

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static b(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmo;->a(II)V

    .line 2
    invoke-interface {p0}, Luuh;->z0()Lndi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lndi$a;->R2()Lmdi$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Luuh;I)J
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->z0()Lndi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p0}, Luuh;->u0()Lndi;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static d(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb0i;->e(Luuh;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lb0i;->b(Luuh;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmo;->a(II)V

    .line 2
    invoke-interface {p0}, Luuh;->u0()Lndi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lndi;->Y0(I)Lndi$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lndi$a;->R2()Lmdi$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
