.class public final Lt8j;
.super Ls8j;
.source "CustomCharacterReader.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/InputStreamReader;

.field public b:I

.field public c:[C

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileNotFoundException"

    .line 1
    invoke-direct {p0}, Ls8j;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lt8j;->a:Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "gb2312"

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lt8j;->a:Ljava/io/InputStreamReader;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4
    :catch_1
    sget-object p1, Lt8j;->f:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :catch_2
    sget-object p1, Lt8j;->f:Ljava/lang/String;

    const-string v0, "UnsupportedEncodingException"

    invoke-static {p1, v0, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 6
    sget-object p2, Lt8j;->f:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x1000

    new-array p2, p1, [C

    .line 7
    iput-object p2, p0, Lt8j;->c:[C

    .line 8
    iput p1, p0, Lt8j;->b:I

    .line 9
    iput p1, p0, Lt8j;->d:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt8j;->e:Z

    .line 11
    invoke-virtual {p0}, Lt8j;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lt8j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8j;->b:I

    .line 2
    iget v1, p0, Lt8j;->d:I

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt8j;->q()V

    :cond_0
    return-void
.end method

.method public varargs b([C)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v2

    aget-char v3, p1, v1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt8j;->a()V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public varargs c([C)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v2

    aget-char v3, p1, v1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt8j;->a()V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public d()C
    .locals 2

    .line 1
    iget-object v0, p0, Lt8j;->a:Ljava/io/InputStreamReader;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lt8j;->a()V

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x2e

    if-ne v2, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs j([C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v3

    aget-char v4, p1, v2

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt8j;->d()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()C
    .locals 2

    .line 1
    iget-object v0, p0, Lt8j;->c:[C

    const-string v1, "mBuffer should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt8j;->c:[C

    iget v1, p0, Lt8j;->b:I

    aget-char v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt8j;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lt8j;->d:I

    iget v1, p0, Lt8j;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8j;->o(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt8j;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8j;->p(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt8j;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt8j;->k()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    invoke-virtual {p0}, Lt8j;->k()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lt8j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lt8j;->b:I

    iget v1, p0, Lt8j;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mPos == mBufferSize should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lt8j;->a:Ljava/io/InputStreamReader;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lt8j;->a:Ljava/io/InputStreamReader;

    iget-object v1, p0, Lt8j;->c:[C

    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lt8j;->e:Z

    :cond_1
    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 5
    iput v0, p0, Lt8j;->d:I

    .line 6
    iput v2, p0, Lt8j;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lt8j;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
