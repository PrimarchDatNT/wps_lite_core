.class public Lywo;
.super Ljava/lang/Object;
.source "PptwAdj.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILst0;)V
    .locals 3

    const/16 v0, 0x26

    const/16 v1, 0x147

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x34

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :cond_0
    :pswitch_0
    new-instance p0, Lvt0;

    const/16 v0, 0x189c

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 2
    new-instance p0, Lvt0;

    const/16 v0, 0x148

    const/16 v1, 0x5eec

    invoke-direct {p0, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lvt0;

    const/16 v0, -0x708

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 4
    new-instance p0, Lvt0;

    const/16 v1, 0x149

    const/16 v2, -0xe10

    invoke-direct {p0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 5
    new-instance p0, Lvt0;

    const/16 v1, 0x14b

    invoke-direct {p0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    .line 6
    new-instance p0, Lvt0;

    const/16 v1, 0x14d

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lvt0;

    const/16 v0, 0x2a30

    invoke-direct {p0, v1, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, p0}, Lst0;->c(Ltt0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lwy0;Lst0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyx0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lyx0;->p()I

    move-result p0

    invoke-static {p0, p1}, Lywo;->a(ILst0;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lyx0;->x()Lyx0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 7
    new-instance v2, Ln36;

    invoke-direct {v2}, Ln36;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx0;

    .line 10
    invoke-virtual {v5}, Lwx0;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lwx0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    .line 11
    invoke-static {v5}, Lywo;->c(Lwx0;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ln36;->X(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lwy0;->W()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgx0;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-virtual {p0}, Lgx0;->f()I

    move-result p0

    int-to-float p0, p0

    div-float v4, v1, p0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lyx0;->p()I

    move-result p0

    invoke-static {v2, p0, v4}, Lc36;->convertAdjGSpace2VML(Ln36;IF)Ln36;

    move-result-object p0

    :goto_1
    const/16 v0, 0x8

    if-ge v3, v0, :cond_6

    .line 16
    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lvt0;

    add-int/lit16 v1, v3, 0x147

    int-to-short v1, v1

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {p1, v0}, Lst0;->c(Ltt0;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static c(Lwx0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx0;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
