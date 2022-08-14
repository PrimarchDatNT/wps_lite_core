.class public Lw1n;
.super Ljava/lang/Object;
.source "SXmlNumberFormatHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lj9m;

.field public b:Lprm;

.field public c:S


# direct methods
.method public constructor <init>(Lj9m;Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1n;->a:Lj9m;

    .line 3
    iput-object p2, p0, Lw1n;->b:Lprm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1n;->b:Lprm;

    iget-short v1, p0, Lw1n;->c:S

    invoke-virtual {v0, v1}, Lprm;->P1(S)V

    .line 2
    iget-object v0, p0, Lw1n;->b:Lprm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lprm;->o2(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1n;->a()V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x105f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uffe5"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u00a5"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lw1n;->f(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    int-to-short p1, p2

    .line 6
    iput-short p1, p0, Lw1n;->c:S

    return-void

    :cond_1
    const-string p2, "[ENG]"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Lw1n;->a:Lj9m;

    invoke-virtual {p2, p1}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lw1n;->c:S

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Short Date"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    return p1

    :cond_0
    const-string v0, "Medium Date"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Long Date"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Short Time"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x14

    return p1

    :cond_3
    const-string v0, "Medium Time"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x12

    return p1

    :cond_4
    const-string v0, "Long Time"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x13

    return p1

    :cond_5
    const-string v0, "Percent"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const-string v0, "Scientific"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0xb

    return p1

    :cond_7
    const-string v0, "Currency"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const-string v0, "Standard"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    return p1

    :cond_9
    const-string v0, "Fixed"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method
