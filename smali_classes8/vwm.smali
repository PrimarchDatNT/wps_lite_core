.class public final Lvwm;
.super Ljava/lang/Object;
.source "SstLabel.java"


# instance fields
.field public a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwm;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public a(ILyom;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lyom;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p2, v3}, Lyom;->q(I)Lxom;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lxom;->G1()S

    move-result v5

    if-le v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Lxom;->R1()S

    move-result p1

    return p1
.end method

.method public final b(Lvb2;Lf9m;)V
    .locals 3

    const-string v0, "rPr"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkwm;->d(Lvb2;Lf9m;)V

    const-string v1, "rFont"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p2

    const-string v2, "val"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lyom;)V
    .locals 9

    const-string v0, "si"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lyom;->W()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lyom;->t()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2, v3}, Lyom;->q(I)Lxom;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lxom;->G1()S

    move-result v4

    const-string v5, "r"

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    if-ltz v4, :cond_0

    .line 8
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lvwm;->d(Lvb2;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 11
    invoke-virtual {p2, v3}, Lyom;->q(I)Lxom;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lxom;->G1()S

    move-result v6

    add-int/lit8 v7, v2, -0x1

    if-ne v3, v7, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 14
    invoke-virtual {p2, v7}, Lyom;->q(I)Lxom;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lxom;->G1()S

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_6

    if-ge v7, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v4, v7, :cond_4

    .line 17
    iget-object v8, p0, Lvwm;->a:Lk2m;

    invoke-virtual {v8}, Lk2m;->M0()Lj9m;

    move-result-object v8

    invoke-virtual {p0, v6, p2}, Lvwm;->a(ILyom;)I

    move-result v6

    invoke-virtual {v8, v6}, Lj9m;->u(I)Lf9m;

    move-result-object v6

    .line 18
    invoke-interface {p1, v5}, Lvb2;->d(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p0, p1, v6}, Lvwm;->b(Lvb2;Lf9m;)V

    .line 20
    :cond_3
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lvwm;->d(Lvb2;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v5}, Lvb2;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, p1, v1}, Lvwm;->d(Lvb2;Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_2
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Ljava/lang/String;)V
    .locals 4

    const-string v0, "t"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_x0000_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lvwm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xml:space"

    const-string v2, "preserve"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v1, Lrb2;->b:[Ljava/lang/String;

    invoke-static {p2, v1}, Lrb2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v5, 0xd

    if-eq v2, v5, :cond_3

    const/16 v6, 0x20

    if-eq v2, v6, :cond_3

    const/16 v7, 0x9

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvwm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0}, Lehm;->m()I

    move-result v0

    return v0
.end method

.method public g(Lvb2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvwm;->f()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    const-string v1, "uniqueCount"

    .line 3
    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v1, "count"

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvwm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0}, Lehm;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyom;

    .line 9
    invoke-virtual {p0, p1, v1}, Lvwm;->c(Lvb2;Lyom;)V

    goto :goto_0

    :cond_0
    return-void
.end method
