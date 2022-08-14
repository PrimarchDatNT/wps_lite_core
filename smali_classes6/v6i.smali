.class public Lv6i;
.super Ljava/lang/Object;
.source "Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;ICLire;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    invoke-static {p3, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p3

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lzci;->c(ICLire;)V

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static b(Luuh;ILire;Lire;Lire;Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-static {p0, p1, v0, p2}, Lv6i;->a(Luuh;ICLire;)I

    move-result p1

    .line 2
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p2

    add-int/lit8 v1, p1, -0x1

    .line 3
    invoke-virtual {p2, v1}, Lldi;->U0(I)Lldi$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lldi$c;->j3(I)V

    .line 5
    iput p6, v1, Lldi$c;->a0:I

    .line 6
    invoke-static {p0, p1, p3, p5}, Lv6i;->c(Luuh;ILire;Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0x14

    .line 7
    invoke-static {p0, p1, p3, p4}, Lv6i;->a(Luuh;ICLire;)I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    .line 8
    invoke-virtual {p2, p1}, Lldi;->U0(I)Lldi$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lldi$c;->j3(I)V

    const/16 p2, 0xff

    .line 10
    iput p2, p1, Lldi$c;->a0:I

    return p0
.end method

.method public static c(Luuh;ILire;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    .line 2
    new-array v2, v6, [C

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v6, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v4, v6

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lzci;->b(I[CIILire;)V

    add-int/2addr p1, v6

    return p1
.end method

.method public static d(Luuh;ILire;)I
    .locals 7

    const-string v5, " SHAPE  \\* MERGEFORMAT "

    const/16 v6, 0x5f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lv6i;->b(Luuh;ILire;Lire;Lire;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Luuh;ILw6i;)I
    .locals 7

    .line 1
    iget-object v2, p2, Lw6i;->a:Lire;

    iget-object v3, p2, Lw6i;->d:Lire;

    iget-object v4, p2, Lw6i;->b:Lire;

    iget-object v5, p2, Lw6i;->e:Ljava/lang/String;

    iget v6, p2, Lw6i;->f:I

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lv6i;->b(Luuh;ILire;Lire;Lire;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Luuh;ILire;)I
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {p0, p1, v0, p2}, Lv6i;->a(Luuh;ICLire;)I

    move-result p1

    .line 2
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    add-int/lit8 p2, p1, -0x1

    .line 3
    invoke-virtual {p0, p2}, Lldi;->U0(I)Lldi$c;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lldi$c;->j3(I)V

    const/16 p2, 0x80

    .line 5
    iput p2, p0, Lldi$c;->a0:I

    return p1
.end method
