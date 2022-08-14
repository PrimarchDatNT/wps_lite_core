.class public final Li3j;
.super Ljava/lang/Object;
.source "FontTableImporter.java"


# instance fields
.field public a:Lfvh;

.field public b:Lrki;


# direct methods
.method public constructor <init>(Lfvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fontTable should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Li3j;->a:Lfvh;

    return-void
.end method

.method public static b(Lrki;ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "fontInfo should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    const-string p0, "it should not reach here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-static {p2, p0}, Li3j;->e(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-static {p2, p0}, Li3j;->i(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-static {p2, p0}, Li3j;->j(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {p2, p0}, Li3j;->d(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-static {p2, p0}, Li3j;->c(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-static {p2, p0}, Li3j;->k(Lorg/xml/sax/Attributes;Lrki;)V

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-static {p2, p0}, Li3j;->h(Lorg/xml/sax/Attributes;Lrki;)V

    :goto_0
    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79197225 -> :sswitch_6
        -0x567c4d7d -> :sswitch_7
        -0x54031702 -> :sswitch_7
        -0x5365d197 -> :sswitch_7
        -0x4c67a49c -> :sswitch_5
        -0x35f0942c -> :sswitch_4
        -0x2f7db493 -> :sswitch_3
        0x1bcd1 -> :sswitch_2
        0x65bc340 -> :sswitch_1
        0x2c0d614c -> :sswitch_0
        0x643fd8ce -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lrki;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lh4j;->N(Ljava/lang/String;Lrki;)V

    return-void
.end method

.method public static e(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu4j;->D(Lorg/xml/sax/Attributes;)Ljava/lang/Short;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->u(S)V

    return-void
.end method

.method public static f(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static g(Lorg/xml/sax/Attributes;)Lrki;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lrki;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->I(Z)V

    return-void
.end method

.method public static i(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fixed"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "variable"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "default"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lrki;->t(B)V

    return-void
.end method

.method public static j(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 8

    const-string v0, "usb0"

    .line 1
    invoke-static {p0, v0}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "usb1"

    .line 2
    invoke-static {p0, v1}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "usb2"

    .line 3
    invoke-static {p0, v2}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "usb3"

    .line 4
    invoke-static {p0, v3}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v4, "csb0"

    .line 5
    invoke-static {p0, v4}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const-string v5, "csb1"

    .line 6
    invoke-static {p0, v5}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/16 v5, 0x18

    new-array v5, v5, [B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li3j;->f(I)[B

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li3j;->f(I)[B

    move-result-object v0

    invoke-static {v0, v6, v5, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li3j;->f(I)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li3j;->f(I)[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li3j;->f(I)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Li3j;->f(I)[B

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {p0, v6, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p1, v5}, Lrki;->x([B)V

    return-void
.end method

.method public static k(Lorg/xml/sax/Attributes;Lrki;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "auto"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "decorative"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "modern"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "roman"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "script"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "swiss"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const-string p0, "It should not reach here!"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Lrki;->v(B)V

    return-void
.end method


# virtual methods
.method public final a(Lrki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrki;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrki;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li3j;->b:Lrki;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Li3j;->b(Lrki;ILorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3j;->b:Lrki;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrki;->f()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Li3j;->a(Lrki;)V

    .line 4
    iget-object v1, p0, Li3j;->a:Lfvh;

    invoke-virtual {v1, v0}, Lfvh;->a(Lrki;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li3j;->b:Lrki;

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Li3j;->g(Lorg/xml/sax/Attributes;)Lrki;

    move-result-object p1

    iput-object p1, p0, Li3j;->b:Lrki;

    return-void
.end method
