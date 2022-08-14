.class public Lyvi;
.super Ljava/lang/Object;
.source "ParserBody.java"


# static fields
.field public static final o:Ljava/lang/String; = null

.field public static final p:I = 0x2


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/regex/Pattern;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyvi;->l:I

    .line 3
    iput-object p2, p0, Lyvi;->c:Ljava/lang/String;

    const-string p2, "^(Content-Type|Content-Transfer-Encoding|Content-Location|Content-ID|\\W?charset|\\W?boundary)[:=](.+)$"

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lyvi;->e:Ljava/util/regex/Pattern;

    .line 5
    iput-object p3, p0, Lyvi;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lyvi;->a:Ljava/util/Stack;

    .line 7
    iput-boolean p4, p0, Lyvi;->k:Z

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lyvi;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lyvi;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liwi;ILjava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "lineReader should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "line should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    iget p4, p0, Lyvi;->h:I

    if-ne p1, p4, :cond_0

    iget-object p4, p0, Lyvi;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget p4, p0, Lyvi;->i:I

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lyvi;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lyvi;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Liwi;->c()J

    move-result-wide v2

    cmp-long p1, v2, p4

    if-nez p1, :cond_2

    :goto_0
    const/16 p2, 0x20

    :cond_2
    :goto_1
    return p2
.end method

.method public final b(Ljava/util/ArrayList;Lwvi;JI)Lwvi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwvi;",
            ">;",
            "Lwvi;",
            "JI)",
            "Lwvi;"
        }
    .end annotation

    const-string v0, "mhtParts should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lyvi;->h:I

    int-to-long v0, v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x2

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lwvi;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p2, p3, p4}, Lwvi;->l(J)V

    .line 5
    :cond_0
    new-instance p2, Lwvi;

    invoke-direct {p2}, Lwvi;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lwvi;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {p2}, Lhwi;->g(Lwvi;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lyvi;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lwvi;->i(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x20

    if-eq p5, p1, :cond_2

    .line 12
    invoke-virtual {p2, p3, p4}, Lwvi;->p(J)V

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lyvi;->p:I

    int-to-long v2, p1

    sub-long/2addr p3, v2

    invoke-virtual {p2, p3, p4}, Lwvi;->p(J)V

    .line 14
    invoke-virtual {p2, v0, v1}, Lwvi;->l(J)V

    :goto_0
    return-object p2
.end method

.method public final c(Lwvi;)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyvi;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyvi;->k:Z

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyvi;->i(Lwvi;)V

    .line 3
    invoke-static {}, Ldwi;->d()Ldwi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ldwi;->b(Lwvi;)I

    .line 5
    iget-object v0, p0, Lyvi;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lfwi;->c(Lwvi;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lyvi;->o:Ljava/lang/String;

    const-string v2, "IOException!"

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const-string v1, "--"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyvi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvi;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lyvi;->f:Ljava/lang/String;

    const-string v0, "----"

    .line 8
    iput-object v0, p0, Lyvi;->g:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lyvi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lyvi;->h:I

    .line 10
    iget-object v0, p0, Lyvi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lyvi;->i:I

    return-void
.end method

.method public final e(Lwvi;Lxvi;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lxvi;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lxvi;->b()Ljava/lang/String;

    move-result-object p2

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object p1, Lyvi;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable property"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyvi;->j(Lwvi;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1, p2}, Lwvi;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lyvi;->d()V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p2}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lwvi;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p2}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lwvi;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lyvi;->f(Lwvi;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lwvi;Ljava/lang/String;)V
    .locals 5

    const-string v0, ";"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p2}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lwvi;->k(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 6
    aget-object v0, p2, v0

    .line 7
    invoke-static {v0}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lwvi;->k(Ljava/lang/String;)V

    .line 9
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    aget-object v2, p2, v1

    iget-object v3, p0, Lyvi;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lawi;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Lxvi;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lxvi;->a()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Lxvi;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-ne v4, v3, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lwvi;->h(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Liwi;Lwvi;)V
    .locals 2

    const-string v0, "line should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lineReader should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mhtPart should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyvi;->e:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Lawi;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Lxvi;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyvi;->e:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, Lawi;->c(Liwi;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p3, p1}, Lyvi;->e(Lwvi;Lxvi;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Liwi;->c()J

    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lwvi;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lyvi;->o:Ljava/lang/String;

    const-string v1, "IOException!"

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "headerPropertys should not be null!"

    .line 10
    invoke-static {p1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvi;

    .line 13
    invoke-virtual {p0, p3, v1}, Lyvi;->e(Lwvi;Lxvi;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lwvi;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyvi;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwvi;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "text/html"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput p2, p0, Lyvi;->l:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lwvi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwvi;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput v0, p0, Lyvi;->m:I

    goto :goto_0

    :cond_0
    const-string v1, "base64"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lyvi;->m:I

    goto :goto_0

    :cond_1
    const-string v1, "quoted-printable"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lyvi;->m:I

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lyvi;->m:I

    :goto_0
    return-void
.end method

.method public final j(Lwvi;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mhtPart should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lwvi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lhwi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Llwi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Llwi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Llwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lhwi;->g(Lwvi;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lwvi;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Liwi;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwi;",
            "Ljava/util/ArrayList<",
            "Lwvi;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "lineReader should not be null!"

    .line 1
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mhtParts should not be null!"

    move-object/from16 v8, p2

    .line 2
    invoke-static {v1, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Liwi;->d()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x4

    move-object v5, v1

    move-object v15, v5

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Liwi;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v4, 0x20

    if-ne v4, v3, :cond_0

    iget-object v1, v7, Lyvi;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v14, 0x20

    move-object v4, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide v5, v9

    .line 5
    invoke-virtual/range {v1 .. v6}, Lyvi;->a(Liwi;ILjava/lang/String;J)I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_2

    if-eq v6, v14, :cond_1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object/from16 v3, v16

    goto :goto_3

    :cond_2
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    .line 6
    invoke-virtual {v7, v1, v0, v3}, Lyvi;->g(Ljava/lang/String;Liwi;Lwvi;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8
    invoke-virtual {v7, v3, v1}, Lyvi;->h(Lwvi;I)Z

    move-result v1

    iput-boolean v1, v7, Lyvi;->j:Z

    .line 9
    invoke-virtual {v7, v3}, Lyvi;->c(Lwvi;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v15, :cond_3

    .line 10
    invoke-virtual {v15}, Ljwi;->a()V

    .line 11
    :cond_3
    new-instance v2, Ljwi;

    invoke-direct {v2, v1}, Ljwi;-><init>(Ljava/io/FileOutputStream;)V

    move-object v15, v2

    :cond_4
    move-object v5, v3

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    if-eqz v15, :cond_7

    .line 12
    iget v2, v7, Lyvi;->m:I

    invoke-static {v15, v1, v2}, Lhwi;->f(Ljwi;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    if-nez v3, :cond_8

    :cond_7
    :goto_2
    move-object v5, v3

    move v3, v6

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    .line 13
    iget v2, v7, Lyvi;->m:I

    invoke-static {v15, v1, v2}, Lhwi;->f(Ljwi;Ljava/lang/String;I)V

    :cond_9
    move-object v5, v3

    const/16 v3, 0x8

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Liwi;->c()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v11, 0x1

    move-wide/from16 v4, v16

    move/from16 v16, v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lyvi;->b(Ljava/util/ArrayList;Lwvi;JI)Lwvi;

    move-result-object v5

    .line 16
    iget-boolean v1, v7, Lyvi;->j:Z

    if-eqz v1, :cond_c

    iget-boolean v2, v7, Lyvi;->k:Z

    if-nez v2, :cond_c

    .line 17
    iput-boolean v11, v7, Lyvi;->n:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v15, :cond_b

    .line 18
    invoke-virtual {v15}, Ljwi;->a()V

    :cond_b
    return-void

    :cond_c
    move/from16 v1, v16

    if-eq v14, v1, :cond_d

    const/16 v3, 0x10

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    const/16 v11, 0x10

    goto/16 :goto_1

    .line 19
    :cond_e
    iget-boolean v0, v7, Lyvi;->j:Z

    if-nez v0, :cond_f

    iget-boolean v0, v7, Lyvi;->k:Z

    if-eqz v0, :cond_11

    :cond_f
    if-eqz v15, :cond_11

    .line 20
    invoke-virtual {v15}, Ljwi;->a()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 21
    :goto_5
    :try_start_2
    sget-object v2, Lyvi;->o:Ljava/lang/String;

    const-string v3, "IOExeception"

    invoke-static {v2, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-boolean v0, v7, Lyvi;->j:Z

    if-nez v0, :cond_10

    iget-boolean v0, v7, Lyvi;->k:Z

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v1}, Ljwi;->a()V

    :cond_11
    :goto_6
    return-void

    .line 24
    :goto_7
    iget-boolean v2, v7, Lyvi;->j:Z

    if-nez v2, :cond_12

    iget-boolean v2, v7, Lyvi;->k:Z

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_13

    .line 25
    invoke-virtual {v1}, Ljwi;->a()V

    .line 26
    :cond_13
    throw v0
.end method
