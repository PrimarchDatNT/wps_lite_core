.class public Lspj;
.super Ljava/lang/Object;
.source "Export_path.java"


# instance fields
.field public a:Leq5;

.field public b:Lq36;

.field public c:Li26;

.field public d:Lv5j;

.field public e:Lz5j;


# direct methods
.method public constructor <init>(Leq5;Lq36;Li26;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lspj;->a:Leq5;

    .line 4
    iput-object p2, p0, Lspj;->b:Lq36;

    .line 5
    iput-object p3, p0, Lspj;->c:Li26;

    .line 6
    iput-object p4, p0, Lspj;->d:Lv5j;

    .line 7
    invoke-interface {p4}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lspj;->e:Lz5j;

    return-void
.end method

.method public static a(Leq5;Lq36;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lq36;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geometry should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lq36;->Q2()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lq36;->U2()Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const/high16 v3, -0x80000000

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "limo"

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lq36;->F2()Lir1;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lq36;->M2()[I

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v8

    if-nez v8, :cond_4

    new-array v3, v5, [I

    .line 18
    iget v8, v1, Lir1;->I:F

    float-to-int v8, v8

    aput v8, v3, v2

    .line 19
    iget v8, v1, Lir1;->T:F

    float-to-int v8, v8

    aput v8, v3, v7

    .line 20
    iget v8, v1, Lir1;->S:F

    float-to-int v8, v8

    aput v8, v3, v6

    .line 21
    iget v1, v1, Lir1;->B:F

    float-to-int v1, v1

    aput v1, v3, v4

    :cond_4
    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    invoke-static {p0}, Lspj;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    array-length p0, v3

    rem-int/2addr p0, v5

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    const-string v1, "len of intArr should be multiple of 4"

    invoke-static {v1, p0}, Lno;->q(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v3, v5}, Lspj;->d([II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "textboxrect"

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {p1}, Lq36;->w2()I

    move-result p0

    if-eq v7, p0, :cond_b

    const-string v1, "segments"

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_a

    if-eq p0, v6, :cond_8

    if-eq p0, v4, :cond_7

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected connectionSitesType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "rect"

    goto :goto_1

    :cond_8
    const-string v1, "custom"

    goto :goto_1

    :cond_9
    const-string v1, "none"

    :cond_a
    :goto_1
    const-string p0, "o:connecttype"

    .line 29
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_b
    invoke-virtual {p1}, Lq36;->t2()[I

    move-result-object p0

    if-eqz p0, :cond_d

    .line 32
    array-length v1, p0

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    const-string v3, "len of intArr should be multiple of 2"

    invoke-static {v3, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 33
    invoke-static {p0, v6}, Lspj;->d([II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "o:connectlocs"

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    invoke-virtual {p1}, Lq36;->v2()[F

    move-result-object p0

    if-eqz p0, :cond_11

    .line 37
    array-length v1, p0

    array-length v3, p0

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_10

    .line 38
    aget v5, p0, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "angle should not be null!"

    invoke-static {v8, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lrqj;->k(F)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "0.0"

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-eq v4, v3, :cond_f

    const-string v5, ","

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "o:connectangles"

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lq36;->K2()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string v0, "textpathok"

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    invoke-virtual {p1}, Lq36;->o2()Z

    move-result p0

    if-eq v7, p0, :cond_13

    const-string v0, "extrusionok"

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_13
    invoke-virtual {p1}, Lq36;->x2()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_14

    const-string v0, "fillok"

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_14
    invoke-virtual {p1}, Lq36;->X2()Z

    move-result p0

    if-eq v7, p0, :cond_15

    const-string v0, "shadowok"

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_15
    invoke-virtual {p1}, Lq36;->V2()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_16

    const-string v0, "strokeok"

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_16
    invoke-virtual {p1}, Lq36;->z2()Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p1, "gradientshapeok"

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public static b(Li26;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "line should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Li26;->K2()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, "insetpenok"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Li26;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "line should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Li26;->o2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "arrowok"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lrqj;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d([II)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 3
    aget v6, p0, v5

    const v7, -0x7fffff81

    const/high16 v8, -0x80000000

    if-lt v6, v8, :cond_0

    if-ge v6, v7, :cond_0

    const/16 v7, 0x40

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v8

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-lt v6, v7, :cond_1

    const v7, -0x7fffff77

    if-ge v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Adjust value ref is unexpected."

    .line 6
    invoke-static {v8, v7}, Lno;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :goto_2
    rem-int v6, v5, p1

    if-ne v3, v6, :cond_2

    if-eq v2, v5, :cond_3

    const/16 v6, 0x3b

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/16 v6, 0x2c

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xea

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x102
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lspj;->e:Lz5j;

    const-string v1, "mWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lspj;->b:Lq36;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lspj;->a:Leq5;

    invoke-static {v2, v1, v0}, Lspj;->a(Leq5;Lq36;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lspj;->c:Li26;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, v0}, Lspj;->b(Li26;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lspj;->c:Li26;

    invoke-static {v1, v0}, Lspj;->c(Li26;Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lspj;->e:Lz5j;

    const-string v2, "v:path"

    invoke-interface {v1, v2, v0}, Lz5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lspj;->e:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->a(Ljava/lang/String;)V

    return-void
.end method
