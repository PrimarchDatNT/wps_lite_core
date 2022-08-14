.class public final Lo5j;
.super Ljava/lang/Object;
.source "ClrSchemeMappingImporter.java"


# direct methods
.method public static a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lo5j;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "accent1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "accent2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_1
    const-string v0, "accent3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_2
    const-string v0, "accent4"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const-string v0, "accent5"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "accent6"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    goto :goto_0

    :cond_5
    const-string v0, "dark1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "dark2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    const-string v0, "light1"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "light2"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto :goto_0

    :cond_9
    const-string v0, "hyperlink"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    :cond_a
    const-string v0, "followedHyperlink"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v1, 0xb

    goto :goto_0

    :cond_b
    const-string p0, "it should not reach here!"

    .line 13
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static c(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bg1"

    const/16 v1, 0x225

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "t1"

    const/16 v1, 0x226

    .line 4
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "bg2"

    const/16 v1, 0x227

    .line 5
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "t2"

    const/16 v1, 0x228

    .line 6
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent1"

    const/16 v1, 0x229

    .line 7
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent2"

    const/16 v1, 0x22a

    .line 8
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent3"

    const/16 v1, 0x22b

    .line 9
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent4"

    const/16 v1, 0x22c

    .line 10
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent5"

    const/16 v1, 0x22d

    .line 11
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "accent6"

    const/16 v1, 0x22e

    .line 12
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "hyperlink"

    const/16 v1, 0x22f

    .line 13
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    const-string v0, "followedHyperlink"

    const/16 v1, 0x230

    .line 14
    invoke-static {p0, p1, v0, v1}, Lo5j;->a(Lorg/xml/sax/Attributes;Lfre;Ljava/lang/String;I)V

    return-void
.end method
