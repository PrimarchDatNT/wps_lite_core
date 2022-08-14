.class public Ljen;
.super Lpen;
.source "KPdfCIDFont.java"


# direct methods
.method public constructor <init>(Lben;Lcfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpen;-><init>(Lben;Lcfn;)V

    .line 2
    invoke-virtual {p0}, Ljen;->Y()Z

    return-void
.end method


# virtual methods
.method public X(I)Z
    .locals 12

    .line 1
    new-instance v0, Lnen;

    const-string v1, "FontDescriptor"

    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lpen;->V(Lnen;)V

    .line 3
    invoke-virtual {p0, v0}, Lpen;->q(Lven;)V

    .line 4
    iget v2, p0, Lpen;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lpen;->b:Lcfn;

    iget-object v2, v2, Lcfn;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ".otf"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x64000

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    .line 10
    :cond_1
    iget-object v3, p0, Lpen;->b:Lcfn;

    iget-object v3, v3, Lcfn;->a:Lap1;

    invoke-static {v2, v3}, Lpen;->D(Ljava/lang/String;Lap1;)I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Lpen;->Q(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-static {v2, v3}, Lcfn;->c(Ljava/lang/String;I)J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Lcn/wps/font/FreeTypeJNI;->getGlyphNum(J)J

    move-result-wide v8

    if-nez v4, :cond_3

    int-to-long v4, v5

    const-wide/16 v10, 0x2

    .line 14
    div-long/2addr v8, v10

    cmp-long v10, v4, v8

    if-gez v10, :cond_5

    :cond_3
    const-string v4, "tmp"

    const-string v5, "ttf"

    .line 15
    invoke-static {v4, v5}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lpen;->P(Ljava/lang/String;)[I

    move-result-object v3

    .line 18
    invoke-static {v6, v7, v4, v3}, Lcn/wps/font/FreeTypeJNI;->writeTTF(JLjava/lang/String;[I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v4

    .line 19
    :cond_5
    invoke-static {v2}, Lpen;->G(Ljava/lang/String;)Lzen;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Lpen;->q(Lven;)V

    .line 21
    iget-object v3, v2, Lzen;->b:Lffn;

    iget v3, v3, Lffn;->a:I

    const-string v4, "Length1"

    invoke-virtual {v2, v4, v3}, Lnen;->j(Ljava/lang/String;I)V

    .line 22
    new-instance v3, Lwen;

    invoke-direct {v3, v2}, Lwen;-><init>(Lven;)V

    const-string v2, "FontFile2"

    invoke-virtual {v0, v2, v3}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 23
    :cond_6
    :goto_2
    new-instance v2, Lwen;

    invoke-direct {v2, v0}, Lwen;-><init>(Lven;)V

    invoke-virtual {p0, v1, v2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 24
    invoke-virtual {p0, p1}, Lpen;->o(I)Z

    move-result p1

    return p1
.end method

.method public Y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpen;->d:Lben;

    iget-object v0, v0, Lben;->a:Lap1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lben;->a(Lap1;Landroid/graphics/Paint;)Lben;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lpen;->W(Lben;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljen;->X(I)Z

    .line 4
    iget-object v1, p0, Lpen;->d:Lben;

    iget-object v1, v1, Lben;->b:Ljava/lang/String;

    invoke-static {v1}, Ldfn;->u(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "BaseFont"

    invoke-virtual {p0, v2, v1}, Lnen;->n(Ljava/lang/String;[B)V

    const-string v1, "Subtype"

    const-string v2, "CIDFontType2"

    .line 5
    invoke-virtual {p0, v1, v2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CIDToGIDMap"

    const-string v2, "Identity"

    .line 6
    invoke-virtual {p0, v1, v2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lnen;

    invoke-direct {v1}, Lnen;-><init>()V

    .line 8
    new-instance v3, Lafn;

    const-string v4, "Adobe"

    invoke-direct {v3, v4}, Lafn;-><init>(Ljava/lang/String;)V

    const-string v4, "Registry"

    invoke-virtual {v1, v4, v3}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 9
    new-instance v3, Lafn;

    invoke-direct {v3, v2}, Lafn;-><init>(Ljava/lang/String;)V

    const-string v2, "Ordering"

    invoke-virtual {v1, v2, v3}, Lnen;->k(Ljava/lang/String;Lven;)V

    const-string v2, "Supplement"

    .line 10
    invoke-virtual {v1, v2, v0}, Lnen;->j(Ljava/lang/String;I)V

    const-string v0, "CIDSystemInfo"

    .line 11
    invoke-virtual {p0, v0, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    const/4 v0, 0x1

    return v0
.end method
