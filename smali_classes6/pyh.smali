.class public Lpyh;
.super Lsyh;
.source "KAudioComment.java"


# direct methods
.method public constructor <init>(Liwh;Llyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsyh;-><init>(Liwh;Lnyh;)V

    return-void
.end method


# virtual methods
.method public final M(Llyh;)V
    .locals 8

    .line 1
    iget-object v0, p1, Llyh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "audio"

    const-string v1, ".wav"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Llyh;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v3, v0

    .line 5
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Liwh;->R4(Luuh;I)Liwh;

    move-result-object v7

    .line 8
    new-instance v1, Lk7i;

    invoke-direct {v1, v0, v7}, Lk7i;-><init>(Luuh;Liwh;)V

    .line 9
    invoke-virtual {v1}, Lk7i;->T()Lf7i;

    move-result-object v1

    const-string v0, "audioPic"

    const-string v2, ".emf"

    .line 10
    invoke-static {v0, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Llyh;->f:[B

    invoke-static {v2, p1}, Lqgh;->H0(Ljava/lang/String;[B)Z

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Package"

    invoke-virtual/range {v1 .. v7}, Lf7i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiwh;)Li7i;

    return-void
.end method

.method public final N(Llyh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llyh;->g:Lryh;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lidi$a$a;

    invoke-direct {v1}, Lidi$a$a;-><init>()V

    .line 3
    iget-object v2, v0, Lryh;->b:Ljava/lang/Integer;

    iput-object v2, v1, Lidi$a$a;->a:Ljava/lang/Integer;

    .line 4
    iget v2, v0, Lryh;->c:F

    iput v2, v1, Lidi$a$a;->b:F

    .line 5
    iget v2, v0, Lryh;->d:F

    iput v2, v1, Lidi$a$a;->c:F

    .line 6
    iget v2, v0, Lryh;->e:F

    iput v2, v1, Lidi$a$a;->d:F

    .line 7
    iget v2, v0, Lryh;->f:F

    iput v2, v1, Lidi$a$a;->e:F

    .line 8
    iget-wide v2, v0, Lryh;->g:J

    iput-wide v2, v1, Lidi$a$a;->g:J

    .line 9
    iget-object v0, v0, Lryh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpyh;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lidi$a$a;->f:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, v1}, Lidi$a;->k3(Lidi$a$a;)V

    .line 11
    iget-object p1, p1, Llyh;->h:Lsyh;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lidi$a$a;->a:Ljava/lang/Integer;

    iput-object v2, v1, Lidi$a$a;->a:Ljava/lang/Integer;

    .line 14
    iget v2, v0, Lidi$a$a;->b:F

    iput v2, v1, Lidi$a$a;->b:F

    .line 15
    iget v2, v0, Lidi$a$a;->c:F

    iput v2, v1, Lidi$a$a;->c:F

    .line 16
    iget v2, v0, Lidi$a$a;->d:F

    iput v2, v1, Lidi$a$a;->d:F

    .line 17
    iget v0, v0, Lidi$a$a;->e:F

    iput v0, v1, Lidi$a$a;->e:F

    .line 18
    iget-object v0, p1, Lsyh;->d:Lidi$a;

    invoke-virtual {v0}, Lidi$a;->b3()Lidi$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object p1, p1, Lsyh;->d:Lidi$a;

    invoke-virtual {v0, p1}, Lidi$a;->o3(Lidi$a;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsyh;->d:Lidi$a;

    iget-object p1, p1, Lsyh;->d:Lidi$a;

    invoke-virtual {p1}, Lidi$a;->b3()Lidi$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lidi$a;->o3(Lidi$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "author"

    const-string v2, ".icon"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lsyh;->a:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p1

    .line 5
    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p1, v1, v1, v0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnyh;)V
    .locals 0

    .line 1
    check-cast p1, Llyh;

    .line 2
    invoke-super {p0, p1}, Lsyh;->a(Lnyh;)V

    .line 3
    invoke-virtual {p0, p1}, Lpyh;->M(Llyh;)V

    .line 4
    invoke-virtual {p0, p1}, Lpyh;->N(Llyh;)V

    return-void
.end method
