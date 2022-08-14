.class public Lzvi;
.super Ljava/lang/Object;
.source "ParserDocumentHeader.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvvi;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 6

    const-string v0, "mhtHeader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ";"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvvi;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvvi;->i(Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    aget-object v3, p1, v2

    invoke-static {v3, p2}, Lawi;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Lxvi;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lxvi;->a()I

    move-result v4

    .line 11
    invoke-virtual {v3}, Lxvi;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    if-ne v5, v4, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lvvi;->g(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Liwi;Lvvi;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "lineReader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mhtHeader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "^(From|Subject|Date|MIME-Version|Content-Type|Content-Location|charset|Content-Transfer-Encoding|Content-Class|X-Generator|X-MimeOLE|X-Mailer|\\W?boundary|\\W?type)[:=](.+)$"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lawi;->c(Liwi;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "headerPropertys should not be null!"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvi;

    .line 8
    invoke-virtual {v5}, Lxvi;->a()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lxvi;->b()Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_0

    .line 10
    sget-object v5, Lzvi;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable property"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {v5}, Lzvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lvvi;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p1, v5}, Lvvi;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p1, v5}, Lvvi;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-static {v5}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lvvi;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p1, v5}, Lvvi;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-static {p1, v5, v0}, Lzvi;->a(Lvvi;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p1, v5}, Lvvi;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p1, v5}, Lvvi;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p1, v5}, Lvvi;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p1, v5}, Lvvi;->l(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Liwi;->c()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lvvi;->f(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
