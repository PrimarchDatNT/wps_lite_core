.class public Lcwi;
.super Ljava/lang/Object;
.source "DocumentUnpack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;JLwvi;Ljava/lang/String;Ldwi;)I
    .locals 0

    .line 1
    invoke-virtual {p5, p3}, Ldwi;->b(Lwvi;)I

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lewi;->c(Ljava/io/RandomAccessFile;JLwvi;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lwvi;Lvvi;)V
    .locals 2

    const-string v0, "mhtPart should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvvi;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvvi;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/html"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lvvi;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lwvi;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lvvi;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lwvi;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lvvi;->a()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lwvi;->l(J)V

    :cond_0
    return-void
.end method

.method public static c(Luvi;Ljava/lang/String;Z)I
    .locals 10

    const-string p2, "mhtDocument should not be null!"

    .line 1
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Luvi;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v8, p1

    .line 7
    invoke-virtual {p0, v8}, Luvi;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Luvi;->a()Ljava/io/RandomAccessFile;

    move-result-object v4

    .line 9
    invoke-static {}, Ldwi;->d()Ldwi;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Luvi;->e()J

    move-result-wide v5

    const/4 p1, 0x0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvi;

    .line 12
    invoke-virtual {p0}, Luvi;->d()Lvvi;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcwi;->b(Lwvi;Lvvi;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    if-lt v0, v7, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvi;

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvi;

    invoke-virtual {p2}, Lwvi;->g()J

    move-result-wide v2

    move-wide v5, v2

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    return v1

    :cond_5
    move-object v7, p1

    .line 16
    invoke-static/range {v4 .. v9}, Lcwi;->a(Ljava/io/RandomAccessFile;JLwvi;Ljava/lang/String;Ldwi;)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Lwvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Luvi;->f(Ljava/lang/String;)V

    return p2

    :cond_6
    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_2
    return v1
.end method
