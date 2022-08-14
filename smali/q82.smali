.class public final Lq82;
.super Lgb2;
.source "OxfrRelationship.java"


# instance fields
.field public a:Lfkp;

.field public b:Ljava/lang/String;

.field public c:Lp82;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lh82;


# direct methods
.method public constructor <init>(Lfkp;Lr82;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb2;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lq82;->a:Lfkp;

    .line 3
    iput-object p2, p0, Lq82;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq82;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lq82;->f:Ljava/lang/String;

    .line 6
    sget-object p2, Lh82;->B:Lh82;

    iput-object p2, p0, Lq82;->g:Lh82;

    .line 7
    iput-object p1, p0, Lq82;->a:Lfkp;

    .line 8
    iput-object p3, p0, Lq82;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lq82;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Type"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://purl.oclc.org"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-object p2, p0, Lq82;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lf82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq82;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Target"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lq82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq82;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "TargetMode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "External"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lh82;->I:Lh82;

    iput-object p1, p0, Lq82;->g:Lh82;

    :cond_4
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq82;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lp82;
    .locals 3

    .line 1
    iget-object v0, p0, Lq82;->c:Lp82;

    if-nez v0, :cond_5

    iget-object v0, p0, Lq82;->g:Lh82;

    sget-object v1, Lh82;->B:Lh82;

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    iget-object v1, p0, Lq82;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lq82;->f:Ljava/lang/String;

    const-string v2, "sharedStrings.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    const-string v1, "sharedstrings.xml"

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    const-string v1, "SharedStrings.xml"

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 13
    sget-object v2, Ld82;->a:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lk82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lk82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    sget-object v2, Ld82;->b:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lm82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lm82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    sget-object v2, Ld82;->c:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ln82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Ln82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Lp82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lp82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lq82;->c:Lp82;

    return-object v0
.end method

.method public i()Lp82;
    .locals 3

    .line 1
    iget-object v0, p0, Lq82;->c:Lp82;

    if-nez v0, :cond_6

    iget-object v0, p0, Lq82;->g:Lh82;

    sget-object v1, Lh82;->B:Lh82;

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    iget-object v1, p0, Lq82;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lq82;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v2}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v2, "/"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lq82;->f:Ljava/lang/String;

    const-string v2, "sharedStrings.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    const-string v1, "sharedstrings.xml"

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    const-string v1, "SharedStrings.xml"

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lq82;->a:Lfkp;

    invoke-static {v1, v0}, Lo82;->h(Lfkp;Ljava/lang/String;)Lekp;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    sget-object v2, Ld82;->a:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lk82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lk82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    sget-object v2, Ld82;->b:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lm82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lm82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    sget-object v2, Ld82;->c:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Ln82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Ln82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lp82;

    iget-object v2, p0, Lq82;->a:Lfkp;

    invoke-direct {v0, v2, v1}, Lp82;-><init>(Lfkp;Lekp;)V

    iput-object v0, p0, Lq82;->c:Lp82;

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Lq82;->c:Lp82;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    iget-object v1, p0, Lq82;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq82;->a:Lfkp;

    invoke-virtual {v0}, Lfkp;->c()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lekp;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq82;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lh82;
    .locals 1

    .line 1
    iget-object v0, p0, Lq82;->g:Lh82;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq82;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Relationship Id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lq82;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Type="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lq82;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Target="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lq82;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
