.class public Ljei;
.super Ljava/lang/Object;
.source "ShapeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;I)Leq5;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p0

    invoke-virtual {p1}, Ltdi$a;->X2()I

    move-result p1

    invoke-interface {p0, p1}, Lrp5;->w(I)Leq5;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Luuh;Ltdi$a;)Leq5;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p0

    invoke-virtual {p1}, Ltdi$a;->X2()I

    move-result p1

    invoke-interface {p0, p1}, Lrp5;->w(I)Leq5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Luuh;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p0

    invoke-virtual {p0, p1}, Loci;->o(Lwci$a;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lldi$d;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lsfi;->o1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lsfi;->O0:Lsfi;

    .line 2
    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    invoke-virtual {p0}, Lldi$d;->d()I

    move-result p0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Luuh;Leq5;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object p0

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {p0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
