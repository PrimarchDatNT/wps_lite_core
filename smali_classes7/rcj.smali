.class public final Lrcj;
.super Lhcj;
.source "RtfFileCharacterReader.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:[B

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lxcj;

.field public h:Lmcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhcj;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lrcj;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lrcj;->i:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/high16 p1, 0x10000

    new-array v0, p1, [B

    .line 4
    iput-object v0, p0, Lrcj;->c:[B

    .line 5
    iput p1, p0, Lrcj;->b:I

    .line 6
    iput p1, p0, Lrcj;->d:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lrcj;->e:Z

    .line 8
    new-instance p1, Lxcj;

    invoke-direct {p1}, Lxcj;-><init>()V

    iput-object p1, p0, Lrcj;->g:Lxcj;

    .line 9
    new-instance p1, Lmcj;

    invoke-direct {p1}, Lmcj;-><init>()V

    iput-object p1, p0, Lrcj;->h:Lmcj;

    .line 10
    invoke-virtual {p0}, Lrcj;->x()V

    .line 11
    invoke-virtual {p0}, Lrcj;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrcj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lrcj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrcj;->b:I

    .line 2
    iget v1, p0, Lrcj;->d:I

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrcj;->x()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrcj;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([C)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

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
    invoke-virtual {p0}, Lrcj;->a()V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrcj;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Lxcj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v2

    invoke-virtual {v1, v2}, Lxcj;->b(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public f(I)Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x46

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lrcj;->g:Lxcj;

    return-object p1
.end method

.method public g()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    invoke-static {v0}, Locj;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public h(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrcj;->h:Lmcj;

    invoke-virtual {v0, p2}, Lmcj;->h(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 3
    iget-object v1, p0, Lrcj;->h:Lmcj;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lmcj;->b(B)V

    .line 4
    invoke-virtual {p0}, Lrcj;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrcj;->h:Lmcj;

    invoke-virtual {p1}, Lmcj;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lrcj;->h:Lmcj;

    invoke-virtual {p2}, Lmcj;->c()V

    return-object p1
.end method

.method public i()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 4
    invoke-static {v0}, Locj;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public j()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public k()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lrcj;->w(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public l(CI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->h:Lmcj;

    invoke-virtual {v0, p2}, Lmcj;->h(I)V

    .line 2
    iget-object p2, p0, Lrcj;->h:Lmcj;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lmcj;->b(B)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrcj;->o()C

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lrcj;->h:Lmcj;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lmcj;->b(B)V

    .line 5
    invoke-virtual {p0}, Lrcj;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrcj;->h:Lmcj;

    invoke-virtual {p1}, Lmcj;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lrcj;->h:Lmcj;

    invoke-virtual {p2}, Lmcj;->c()V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrcj;->a()V

    goto :goto_0
.end method

.method public m()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lrcj;->v(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lrcj;->t(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public n()Lxcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcj;->q()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {p0}, Lrcj;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Lxcj;->b(C)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrcj;->g:Lxcj;

    return-object v0
.end method

.method public o()C
    .locals 2

    .line 1
    iget-object v0, p0, Lrcj;->c:[B

    const-string v1, "mBuffer should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrcj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrcj;->c:[B

    iget v1, p0, Lrcj;->b:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcj;->g:Lxcj;

    const-string v1, "mReturnValueCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrcj;->g:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    return-void
.end method

.method public r()C
    .locals 2

    .line 1
    iget-object v0, p0, Lrcj;->a:Ljava/io/InputStream;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrcj;->o()C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lrcj;->a()V

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Liyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyw;-><init>(Lgyw;)V

    .line 2
    iget-object v2, p0, Lrcj;->c:[B

    iget v3, p0, Lrcj;->d:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Liyw;->c([BII)V

    .line 3
    invoke-virtual {v0}, Liyw;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lhyw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhyw;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhyw;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhyw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhyw;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhyw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lhyw;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrcj;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrcj;->d:I

    iget v1, p0, Lrcj;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final w(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lrcj;->b:I

    iget v1, p0, Lrcj;->d:I

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
    iget-object v0, p0, Lrcj;->a:Ljava/io/InputStream;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lrcj;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lrcj;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lrcj;->e:Z

    :cond_1
    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 5
    iput v0, p0, Lrcj;->d:I

    .line 6
    iput v2, p0, Lrcj;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lrcj;->i:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
