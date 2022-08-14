.class public Liow;
.super Ljava/lang/Object;
.source "FTPClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liow$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:Ljava/io/InputStream;

.field public C:Ljava/io/OutputStream;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljow;

.field public a:Llow;

.field public b:Ljavax/net/ssl/SSLSocketFactory;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lwow;

.field public f:Luow;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:Liow$a;

.field public s:J

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liow;->I:Ljava/util/regex/Pattern;

    const-string v0, "\"/.*\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzow;

    invoke-direct {v0}, Lzow;-><init>()V

    iput-object v0, p0, Liow;->a:Llow;

    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Liow;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liow;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liow;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lapw;->c()Lapw;

    move-result-object v0

    iput-object v0, p0, Liow;->e:Lwow;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liow;->f:Luow;

    .line 8
    iput-object v0, p0, Liow;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Liow;->h:I

    .line 10
    iput v1, p0, Liow;->i:I

    .line 11
    iput-boolean v1, p0, Liow;->l:Z

    .line 12
    iput-boolean v1, p0, Liow;->m:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Liow;->n:Z

    .line 14
    iput v1, p0, Liow;->o:I

    .line 15
    iput v1, p0, Liow;->p:I

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Liow;->q:J

    .line 17
    iput-boolean v1, p0, Liow;->t:Z

    .line 18
    iput-object v0, p0, Liow;->u:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Liow;->v:Z

    .line 20
    iput-boolean v1, p0, Liow;->w:Z

    .line 21
    iput-boolean v1, p0, Liow;->x:Z

    .line 22
    iput-boolean v1, p0, Liow;->y:Z

    .line 23
    iput-boolean v1, p0, Liow;->z:Z

    .line 24
    iput-boolean v1, p0, Liow;->A:Z

    .line 25
    iput-object v0, p0, Liow;->B:Ljava/io/InputStream;

    .line 26
    iput-object v0, p0, Liow;->C:Ljava/io/OutputStream;

    .line 27
    iput-boolean v1, p0, Liow;->D:Z

    .line 28
    iput-boolean v1, p0, Liow;->E:Z

    .line 29
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liow;->F:Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liow;->G:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Liow;->H:Ljow;

    .line 32
    new-instance v0, Lgpw;

    invoke-direct {v0}, Lgpw;-><init>()V

    invoke-virtual {p0, v0}, Liow;->i(Luow;)V

    .line 33
    new-instance v0, Lcpw;

    invoke-direct {v0}, Lcpw;-><init>()V

    invoke-virtual {p0, v0}, Liow;->i(Luow;)V

    .line 34
    new-instance v0, Ldpw;

    invoke-direct {v0}, Ldpw;-><init>()V

    invoke-virtual {p0, v0}, Liow;->i(Luow;)V

    .line 35
    new-instance v0, Lfpw;

    invoke-direct {v0}, Lfpw;-><init>()V

    invoke-virtual {p0, v0}, Liow;->i(Luow;)V

    .line 36
    new-instance v0, Lepw;

    invoke-direct {v0}, Lepw;-><init>()V

    invoke-virtual {p0, v0}, Liow;->i(Luow;)V

    return-void
.end method

.method public static synthetic a(Liow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liow;->A:Z

    return p0
.end method

.method public static synthetic b(Liow;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liow;->K(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Liow;)Llow;
    .locals 0

    .line 1
    iget-object p0, p0, Liow;->a:Llow;

    return-object p0
.end method

.method public static synthetic d(Liow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liow;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Liow;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liow;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Liow;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Liow;->s:J

    return-wide v0
.end method

.method public static synthetic g(Liow;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Liow;->s:J

    return-wide p1
.end method

.method public static synthetic h(Liow;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Liow;->q:J

    return-wide v0
.end method


# virtual methods
.method public final A()Lmow;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->H:Ljow;

    const-string v1, "PASV"

    invoke-virtual {v0, v1}, Ljow;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Liow;->N()V

    .line 4
    invoke-virtual {v0}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lvow;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 7
    sget-object v3, Liow;->I:Ljava/util/regex/Pattern;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 11
    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v0, v2

    .line 20
    new-instance v2, Lhow;

    invoke-direct {v2, p0, v1, v0}, Lhow;-><init>(Liow;Ljava/lang/String;I)V

    return-object v2

    .line 21
    :cond_2
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    throw v0

    .line 22
    :cond_3
    new-instance v1, Lqow;

    invoke-direct {v1, v0}, Lqow;-><init>(Lvow;)V

    throw v1
.end method

.method public final B()[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    .line 4
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    .line 5
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    .line 6
    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput v2, v8, v1

    aput v4, v8, v3

    aput v6, v8, v5

    aput v0, v8, v7

    return-object v8
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liow;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Liow;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "file.encoding"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()[I
    .locals 10

    const-string v0, "ftp4j.activeDataTransfer.hostAddress"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "."

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    new-array v4, v5, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .line 5
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, -0x1

    .line 6
    aput v8, v4, v7

    .line 7
    :goto_1
    aget v8, v4, v7

    if-ltz v8, :cond_2

    aget v8, v4, v7

    const/16 v9, 0xff

    if-le v8, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v6, :cond_4

    .line 8
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "WARNING: invalid value \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" for the "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " system property. The value should "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "be in the x.x.x.x form."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final E()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liow;->D()[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liow;->B()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Liow;->w:Z

    .line 3
    iput-boolean v1, p0, Liow;->t:Z

    .line 4
    iput-boolean v1, p0, Liow;->x:Z

    .line 5
    iput-boolean v1, p0, Liow;->y:Z

    .line 6
    iput-boolean v1, p0, Liow;->A:Z

    .line 7
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "FEAT"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvow;->a()I

    move-result v2

    const/16 v3, 0xd3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {v1}, Lvow;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 12
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "REST STREAM"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iput-boolean v4, p0, Liow;->t:Z

    goto :goto_1

    :cond_0
    const-string v5, "UTF8"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    iput-boolean v4, p0, Liow;->w:Z

    .line 17
    iget-object v3, p0, Liow;->H:Ljow;

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljow;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "MLSD"

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    iput-boolean v4, p0, Liow;->x:Z

    goto :goto_1

    :cond_2
    const-string v5, "MODE Z"

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "MODE Z "

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    :cond_3
    iput-boolean v4, p0, Liow;->y:Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v1, p0, Liow;->w:Z

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "OPTS UTF8 ON"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    .line 25
    :cond_6
    iget v1, p0, Liow;->i:I

    if-eq v1, v4, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 26
    :cond_7
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "PBSZ 0"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    .line 28
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "PROT P"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iput-boolean v4, p0, Liow;->A:Z

    .line 32
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RNFR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {p1}, Lvow;->a()I

    move-result v1

    const/16 v2, 0x15e

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p0, Liow;->H:Ljow;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "RNTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljow;->f(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Liow;->N()V

    .line 11
    invoke-virtual {p1}, Lvow;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    new-instance p2, Lqow;

    invoke-direct {p2, p1}, Lqow;-><init>(Lvow;)V

    throw p2

    .line 14
    :cond_1
    new-instance p2, Lqow;

    invoke-direct {p2, p1}, Lqow;-><init>(Lvow;)V

    throw p2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not authenticated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Liow;->M()V

    .line 4
    :cond_0
    iget-wide v1, p0, Liow;->q:J

    .line 5
    iput-wide p1, p0, Liow;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    .line 6
    iget-wide v5, p0, Liow;->s:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    sub-long/2addr v1, p1

    sub-long/2addr v5, v1

    .line 7
    iput-wide v5, p0, Liow;->s:J

    .line 8
    :cond_1
    iget-boolean p1, p0, Liow;->l:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liow;->m:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Liow;->L()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Liow;->u:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Liow;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljow;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Liow;->o:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-wide v0, p0, Liow;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Liow$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liow$a;-><init>(Liow;Lgow;)V

    iput-object v0, p0, Liow;->r:Liow$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Liow;->r:Liow$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liow;->r:Liow$a;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Liow;->r:Liow$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liow;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Liow;->s:J

    :cond_0
    return-void
.end method

.method public O(Ljava/io/File;JLoow;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, v0

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Liow;->P(Ljava/lang/String;Ljava/io/InputStream;JJLoow;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lsow; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lqow; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnow; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfow; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1

    :catch_3
    move-exception p1

    .line 8
    throw p1

    :catch_4
    move-exception p1

    .line 9
    throw p1

    :catch_5
    move-exception p1

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :catchall_2
    throw p1

    :catch_6
    move-exception p1

    .line 13
    new-instance p2, Lnow;

    invoke-direct {p2, p1}, Lnow;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P(Ljava/lang/String;Ljava/io/InputStream;JJLoow;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    .line 1
    iget-object v5, v1, Liow;->F:Ljava/lang/Object;

    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v6, v1, Liow;->l:Z

    if-eqz v6, :cond_1f

    .line 3
    iget-boolean v6, v1, Liow;->m:Z

    if-eqz v6, :cond_1e

    .line 4
    iget v6, v1, Liow;->o:I

    if-nez v6, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p1}, Liow;->m(Ljava/lang/String;)I

    move-result v6

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 6
    iget-object v9, v1, Liow;->H:Ljow;

    const-string v10, "TYPE A"

    invoke-virtual {v9, v10}, Ljow;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_2

    .line 7
    iget-object v9, v1, Liow;->H:Ljow;

    const-string v10, "TYPE I"

    invoke-virtual {v9, v10}, Ljow;->f(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v9, v1, Liow;->H:Ljow;

    invoke-virtual {v9}, Ljow;->e()Lvow;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Liow;->N()V

    .line 10
    invoke-virtual {v9}, Lvow;->c()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 11
    invoke-virtual {p0}, Liow;->z()Lmow;

    move-result-object v9

    .line 12
    iget-boolean v10, v1, Liow;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const-wide/16 v11, 0x0

    if-nez v10, :cond_3

    cmp-long v10, v2, v11

    if-lez v10, :cond_6

    .line 13
    :cond_3
    :try_start_1
    iget-object v10, v1, Liow;->H:Ljow;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "REST "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljow;->f(Ljava/lang/String;)V

    .line 14
    iget-object v10, v1, Liow;->H:Ljow;

    invoke-virtual {v10}, Ljow;->e()Lvow;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Liow;->N()V

    .line 16
    invoke-virtual {v10}, Lvow;->a()I

    move-result v13

    const/16 v14, 0x15e

    if-eq v13, v14, :cond_6

    invoke-virtual {v10}, Lvow;->a()I

    move-result v13

    const/16 v14, 0x1f5

    if-eq v13, v14, :cond_4

    invoke-virtual {v10}, Lvow;->a()I

    move-result v13

    const/16 v14, 0x1f6

    if-ne v13, v14, :cond_5

    :cond_4
    cmp-long v13, v2, v11

    if-gtz v13, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lqow;

    invoke-direct {v0, v10}, Lqow;-><init>(Lvow;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 18
    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, v1, Liow;->H:Ljow;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "STOR "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljow;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const/16 v2, 0xe2

    const/16 v3, 0x7d

    const/16 v10, 0x96

    const/4 v11, 0x0

    .line 19
    :try_start_3
    invoke-interface {v9}, Lmow;->a()Ljava/net/Socket;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 20
    :try_start_4
    invoke-interface {v9}, Lmow;->dispose()V

    .line 21
    iget-object v9, v1, Liow;->G:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 22
    :try_start_5
    iput-boolean v11, v1, Liow;->D:Z

    .line 23
    iput-boolean v11, v1, Liow;->E:Z

    .line 24
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/4 v9, 0x0

    move-wide/from16 v13, p5

    .line 25
    :try_start_6
    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 26
    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    iput-object v13, v1, Liow;->C:Ljava/io/OutputStream;

    .line 27
    iget-boolean v13, v1, Liow;->z:Z

    if-eqz v13, :cond_7

    .line 28
    new-instance v13, Ljava/util/zip/DeflaterOutputStream;

    iget-object v14, v1, Liow;->C:Ljava/io/OutputStream;

    invoke-direct {v13, v14}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v13, v1, Liow;->C:Ljava/io/OutputStream;

    :cond_7
    if-eqz v4, :cond_8

    .line 29
    invoke-interface/range {p7 .. p7}, Loow;->c()V

    :cond_8
    const/4 v13, -0x1

    const/high16 v14, 0x10000

    if-ne v6, v8, :cond_a

    .line 30
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v7, v1, Liow;->C:Ljava/io/OutputStream;

    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-array v7, v14, [C

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-eq v8, v13, :cond_c

    .line 33
    invoke-virtual {v0, v7, v11, v8}, Ljava/io/Writer;->write([CII)V

    .line 34
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    if-eqz v4, :cond_9

    .line 35
    invoke-interface {v4, v8}, Loow;->b(I)V

    goto :goto_2

    :cond_a
    if-ne v6, v7, :cond_c

    new-array v6, v14, [B

    .line 36
    :cond_b
    :goto_3
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v13, :cond_c

    .line 37
    iget-object v8, v1, Liow;->C:Ljava/io/OutputStream;

    invoke-virtual {v8, v6, v11, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    iget-object v8, v1, Liow;->C:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    if-eqz v4, :cond_b

    .line 39
    invoke-interface {v4, v7}, Loow;->b(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 40
    :cond_c
    :try_start_7
    iget-object v0, v1, Liow;->C:Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz v0, :cond_d

    .line 41
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :catchall_0
    :cond_d
    :try_start_9
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 43
    :catchall_1
    :try_start_a
    iput-object v9, v1, Liow;->C:Ljava/io/OutputStream;

    .line 44
    iget-object v6, v1, Liow;->G:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 45
    :try_start_b
    iget-boolean v7, v1, Liow;->D:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 46
    :try_start_c
    iput-boolean v11, v1, Liow;->D:Z

    .line 47
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, v1, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Liow;->N()V

    .line 49
    invoke-virtual {v0}, Lvow;->a()I

    move-result v6

    if-eq v6, v10, :cond_f

    invoke-virtual {v0}, Lvow;->a()I

    move-result v6

    if-ne v6, v3, :cond_e

    goto :goto_4

    .line 50
    :cond_e
    new-instance v2, Lqow;

    invoke-direct {v2, v0}, Lqow;-><init>(Lvow;)V

    throw v2

    .line 51
    :cond_f
    :goto_4
    iget-object v0, v1, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    move-result-object v0

    if-nez v7, :cond_11

    .line 52
    invoke-virtual {v0}, Lvow;->a()I

    move-result v3

    if-ne v3, v2, :cond_10

    goto :goto_5

    .line 53
    :cond_10
    new-instance v2, Lqow;

    invoke-direct {v2, v0}, Lqow;-><init>(Lvow;)V

    throw v2

    .line 54
    :cond_11
    :goto_5
    iget-boolean v0, v1, Liow;->E:Z

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v1, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    .line 56
    iput-boolean v11, v1, Liow;->E:Z

    :cond_12
    if-eqz v4, :cond_13

    .line 57
    invoke-interface/range {p7 .. p7}, Loow;->a()V

    .line 58
    :cond_13
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    return-void

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    .line 59
    :goto_6
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 60
    :try_start_10
    iget-object v6, v1, Liow;->G:Ljava/lang/Object;

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 61
    :try_start_11
    iget-boolean v7, v1, Liow;->D:Z

    if-eqz v7, :cond_15

    if-eqz v4, :cond_14

    .line 62
    invoke-interface/range {p7 .. p7}, Loow;->d()V

    .line 63
    :cond_14
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    throw v0

    :cond_15
    if-eqz v4, :cond_16

    .line 64
    invoke-interface/range {p7 .. p7}, Loow;->p()V

    .line 65
    :cond_16
    new-instance v4, Lnow;

    const-string v7, "I/O error in data transfer"

    invoke-direct {v4, v7, v0}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_5
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 67
    :goto_7
    :try_start_13
    iget-object v4, v1, Liow;->C:Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v4, :cond_17

    .line 68
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 69
    :catchall_6
    :cond_17
    :try_start_15
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 70
    :catchall_7
    :try_start_16
    iput-object v9, v1, Liow;->C:Ljava/io/OutputStream;

    .line 71
    iget-object v4, v1, Liow;->G:Ljava/lang/Object;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 72
    :try_start_17
    iget-boolean v7, v1, Liow;->D:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 73
    :try_start_18
    iput-boolean v11, v1, Liow;->D:Z

    .line 74
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 75
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    .line 76
    :goto_8
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    goto :goto_8

    :catchall_b
    move-exception v0

    .line 77
    :try_start_1c
    monitor-exit v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    throw v0

    :catchall_c
    move-exception v0

    const/4 v7, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    move-object v4, v0

    .line 78
    invoke-interface {v9}, Lmow;->dispose()V

    .line 79
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 80
    :goto_9
    :try_start_1e
    iget-object v4, v1, Liow;->H:Ljow;

    invoke-virtual {v4}, Ljow;->e()Lvow;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Liow;->N()V

    .line 82
    invoke-virtual {v4}, Lvow;->a()I

    move-result v6

    if-eq v6, v10, :cond_19

    invoke-virtual {v4}, Lvow;->a()I

    move-result v6

    if-ne v6, v3, :cond_18

    goto :goto_a

    .line 83
    :cond_18
    new-instance v0, Lqow;

    invoke-direct {v0, v4}, Lqow;-><init>(Lvow;)V

    throw v0

    .line 84
    :cond_19
    :goto_a
    iget-object v3, v1, Liow;->H:Ljow;

    invoke-virtual {v3}, Ljow;->e()Lvow;

    move-result-object v3

    if-nez v7, :cond_1b

    .line 85
    invoke-virtual {v3}, Lvow;->a()I

    move-result v4

    if-ne v4, v2, :cond_1a

    goto :goto_b

    .line 86
    :cond_1a
    new-instance v0, Lqow;

    invoke-direct {v0, v3}, Lqow;-><init>(Lvow;)V

    throw v0

    .line 87
    :cond_1b
    :goto_b
    iget-boolean v2, v1, Liow;->E:Z

    if-eqz v2, :cond_1c

    .line 88
    iget-object v2, v1, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    .line 89
    iput-boolean v11, v1, Liow;->E:Z

    .line 90
    :cond_1c
    throw v0

    :catchall_e
    move-exception v0

    .line 91
    invoke-interface {v9}, Lmow;->dispose()V

    .line 92
    throw v0

    .line 93
    :cond_1d
    new-instance v0, Lqow;

    invoke-direct {v0, v9}, Lqow;-><init>(Lvow;)V

    throw v0

    .line 94
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    .line 96
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    throw v0
.end method

.method public i(Luow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liow;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CWD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {p1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lqow;

    invoke-direct {v1, p1}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Liow;->a:Llow;

    invoke-virtual {v2, p1, p2}, Llow;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget v3, p0, Liow;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2, p1, p2}, Liow;->K(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v3, Ljow;

    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljow;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    iput-object v3, p0, Liow;->H:Ljow;

    .line 7
    iget-object v3, p0, Liow;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Liow;->H:Ljow;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkow;

    invoke-virtual {v5, v6}, Ljow;->a(Lkow;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Liow;->H:Ljow;

    invoke-virtual {v3}, Ljow;->e()Lvow;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lvow;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iput-boolean v4, p0, Liow;->l:Z

    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, Liow;->m:Z

    .line 13
    iput-object v1, p0, Liow;->f:Luow;

    .line 14
    iput-object p1, p0, Liow;->g:Ljava/lang/String;

    .line 15
    iput p2, p0, Liow;->h:I

    .line 16
    iput-object v1, p0, Liow;->j:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Liow;->k:Ljava/lang/String;

    .line 18
    iput-boolean v4, p0, Liow;->w:Z

    .line 19
    iput-boolean v4, p0, Liow;->t:Z

    .line 20
    iput-boolean v4, p0, Liow;->x:Z

    .line 21
    iput-boolean v4, p0, Liow;->y:Z

    .line 22
    iput-boolean v4, p0, Liow;->A:Z

    .line 23
    invoke-virtual {v3}, Lvow;->b()[Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-boolean p2, p0, Liow;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 25
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :catchall_0
    :cond_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object p1

    .line 27
    :cond_3
    :try_start_6
    new-instance p1, Lqow;

    invoke-direct {p1, v3}, Lqow;-><init>(Lvow;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 28
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29
    :goto_2
    :try_start_8
    iget-boolean p2, p0, Liow;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    .line 30
    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 31
    :catchall_3
    :cond_4
    :try_start_a
    throw p1

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Client already connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " on port "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DELE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {p1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lqow;

    invoke-direct {v1, p1}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Liow;->e:Lwow;

    invoke-interface {v0, p1}, Lwow;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public n(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Liow;->M()V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Liow;->H:Ljow;

    const-string v1, "QUIT"

    invoke-virtual {p1, v1}, Ljow;->f(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lqow;

    invoke-direct {v1, p1}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->c()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Liow;->H:Ljow;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Liow;->l:Z

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/io/File;JLoow;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-wide v3, p3

    move-object v5, p5

    .line 2
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Liow;->p(Ljava/lang/String;Ljava/io/OutputStream;JLoow;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lsow; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lqow; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnow; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfow; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_3
    throw p1

    :catch_1
    move-exception p1

    .line 5
    throw p1

    :catch_2
    move-exception p1

    .line 6
    throw p1

    :catch_3
    move-exception p1

    .line 7
    throw p1

    :catch_4
    move-exception p1

    .line 8
    throw p1

    :catch_5
    move-exception p1

    .line 9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :catchall_2
    throw p1

    :catch_6
    move-exception p1

    .line 12
    new-instance p2, Lnow;

    invoke-direct {p2, p1}, Lnow;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p(Ljava/lang/String;Ljava/io/OutputStream;JLoow;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_1f

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_1e

    .line 4
    iget v1, p0, Liow;->o:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Liow;->m(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v4, p0, Liow;->H:Ljow;

    const-string v5, "TYPE A"

    invoke-virtual {v4, v5}, Ljow;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 7
    iget-object v4, p0, Liow;->H:Ljow;

    const-string v5, "TYPE I"

    invoke-virtual {v4, v5}, Ljow;->f(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v4, p0, Liow;->H:Ljow;

    invoke-virtual {v4}, Ljow;->e()Lvow;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Liow;->N()V

    .line 10
    invoke-virtual {v4}, Lvow;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 11
    invoke-virtual {p0}, Liow;->z()Lmow;

    move-result-object v4

    .line 12
    iget-boolean v5, p0, Liow;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    cmp-long v5, p3, v6

    if-lez v5, :cond_6

    .line 13
    :cond_3
    :try_start_1
    iget-object v5, p0, Liow;->H:Ljow;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "REST "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljow;->f(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Liow;->H:Ljow;

    invoke-virtual {v5}, Ljow;->e()Lvow;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Liow;->N()V

    .line 16
    invoke-virtual {v5}, Lvow;->a()I

    move-result v8

    const/16 v9, 0x15e

    if-eq v8, v9, :cond_6

    invoke-virtual {v5}, Lvow;->a()I

    move-result v8

    const/16 v9, 0x1f5

    if-eq v8, v9, :cond_4

    invoke-virtual {v5}, Lvow;->a()I

    move-result v8

    const/16 v9, 0x1f6

    if-ne v8, v9, :cond_5

    :cond_4
    cmp-long v8, p3, v6

    if-gtz v8, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lqow;

    invoke-direct {p1, v5}, Lqow;-><init>(Lvow;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 18
    :cond_6
    :goto_1
    :try_start_2
    iget-object p3, p0, Liow;->H:Ljow;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "RETR "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljow;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const/16 p1, 0xe2

    const/16 p3, 0x7d

    const/16 p4, 0x96

    const/4 v5, 0x0

    .line 19
    :try_start_3
    invoke-interface {v4}, Lmow;->a()Ljava/net/Socket;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 20
    :try_start_4
    invoke-interface {v4}, Lmow;->dispose()V

    .line 21
    iget-object v4, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 22
    :try_start_5
    iput-boolean v5, p0, Liow;->D:Z

    .line 23
    iput-boolean v5, p0, Liow;->E:Z

    .line 24
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/4 v4, 0x0

    .line 25
    :try_start_6
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Liow;->B:Ljava/io/InputStream;

    .line 26
    iget-boolean v7, p0, Liow;->z:Z

    if-eqz v7, :cond_7

    .line 27
    new-instance v7, Ljava/util/zip/InflaterInputStream;

    iget-object v8, p0, Liow;->B:Ljava/io/InputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v7, p0, Liow;->B:Ljava/io/InputStream;

    :cond_7
    if-eqz p5, :cond_8

    .line 28
    invoke-interface {p5}, Loow;->c()V

    :cond_8
    const/4 v7, -0x1

    const/high16 v8, 0x10000

    if-ne v1, v3, :cond_a

    .line 29
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Liow;->B:Ljava/io/InputStream;

    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-array p2, v8, [C

    .line 31
    :cond_9
    :goto_2
    invoke-virtual {v1, p2, v5, v8}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-eq v3, v7, :cond_c

    .line 32
    invoke-virtual {v2, p2, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 33
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    if-eqz p5, :cond_9

    .line 34
    invoke-interface {p5, v3}, Loow;->b(I)V

    goto :goto_2

    :cond_a
    if-ne v1, v2, :cond_c

    new-array v1, v8, [B

    .line 35
    :cond_b
    :goto_3
    iget-object v2, p0, Liow;->B:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v7, :cond_c

    .line 36
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p5, :cond_b

    .line 37
    invoke-interface {p5, v2}, Loow;->b(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 38
    :cond_c
    :try_start_7
    iget-object p2, p0, Liow;->B:Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz p2, :cond_d

    .line 39
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    :catchall_0
    :cond_d
    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 41
    :catchall_1
    :try_start_a
    iput-object v4, p0, Liow;->B:Ljava/io/InputStream;

    .line 42
    iget-object p2, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 43
    :try_start_b
    iget-boolean v1, p0, Liow;->D:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 44
    :try_start_c
    iput-boolean v5, p0, Liow;->D:Z

    .line 45
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object p2, p0, Liow;->H:Ljow;

    invoke-virtual {p2}, Ljow;->e()Lvow;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Liow;->N()V

    .line 47
    invoke-virtual {p2}, Lvow;->a()I

    move-result v2

    if-eq v2, p4, :cond_f

    invoke-virtual {p2}, Lvow;->a()I

    move-result p4

    if-ne p4, p3, :cond_e

    goto :goto_4

    .line 48
    :cond_e
    new-instance p1, Lqow;

    invoke-direct {p1, p2}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 49
    :cond_f
    :goto_4
    iget-object p2, p0, Liow;->H:Ljow;

    invoke-virtual {p2}, Ljow;->e()Lvow;

    move-result-object p2

    if-nez v1, :cond_11

    .line 50
    invoke-virtual {p2}, Lvow;->a()I

    move-result p3

    if-ne p3, p1, :cond_10

    goto :goto_5

    .line 51
    :cond_10
    new-instance p1, Lqow;

    invoke-direct {p1, p2}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 52
    :cond_11
    :goto_5
    iget-boolean p1, p0, Liow;->E:Z

    if-eqz p1, :cond_12

    .line 53
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    .line 54
    iput-boolean v5, p0, Liow;->E:Z

    :cond_12
    if-eqz p5, :cond_13

    .line 55
    invoke-interface {p5}, Loow;->a()V

    .line 56
    :cond_13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    return-void

    :catchall_2
    move-exception p5

    const/4 v1, 0x0

    .line 57
    :goto_6
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_3
    move-exception p5

    goto :goto_6

    :catchall_4
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p2

    .line 58
    :try_start_10
    iget-object v1, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 59
    :try_start_11
    iget-boolean v2, p0, Liow;->D:Z

    if-eqz v2, :cond_15

    if-eqz p5, :cond_14

    .line 60
    invoke-interface {p5}, Loow;->d()V

    .line 61
    :cond_14
    new-instance p2, Lfow;

    invoke-direct {p2}, Lfow;-><init>()V

    throw p2

    :cond_15
    if-eqz p5, :cond_16

    .line 62
    invoke-interface {p5}, Loow;->p()V

    .line 63
    :cond_16
    new-instance p5, Lnow;

    const-string v2, "I/O error in data transfer"

    invoke-direct {p5, v2, p2}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :catchall_5
    move-exception p2

    .line 64
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 65
    :goto_7
    :try_start_13
    iget-object p5, p0, Liow;->B:Ljava/io/InputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz p5, :cond_17

    .line 66
    :try_start_14
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 67
    :catchall_6
    :cond_17
    :try_start_15
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 68
    :catchall_7
    :try_start_16
    iput-object v4, p0, Liow;->B:Ljava/io/InputStream;

    .line 69
    iget-object p5, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter p5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 70
    :try_start_17
    iget-boolean v1, p0, Liow;->D:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 71
    :try_start_18
    iput-boolean v5, p0, Liow;->D:Z

    .line 72
    monitor-exit p5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 73
    :try_start_19
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_8
    move-exception p2

    const/4 v1, 0x0

    .line 74
    :goto_8
    :try_start_1a
    monitor-exit p5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception p2

    goto :goto_9

    :catchall_a
    move-exception p2

    goto :goto_8

    :catchall_b
    move-exception p2

    .line 75
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    throw p2

    :catchall_c
    move-exception p2

    const/4 v1, 0x0

    goto :goto_9

    :catchall_d
    move-exception p2

    .line 76
    invoke-interface {v4}, Lmow;->dispose()V

    .line 77
    throw p2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 78
    :goto_9
    :try_start_1e
    iget-object p5, p0, Liow;->H:Ljow;

    invoke-virtual {p5}, Ljow;->e()Lvow;

    move-result-object p5

    .line 79
    invoke-virtual {p0}, Liow;->N()V

    .line 80
    invoke-virtual {p5}, Lvow;->a()I

    move-result v2

    if-eq v2, p4, :cond_19

    invoke-virtual {p5}, Lvow;->a()I

    move-result p4

    if-ne p4, p3, :cond_18

    goto :goto_a

    .line 81
    :cond_18
    new-instance p1, Lqow;

    invoke-direct {p1, p5}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 82
    :cond_19
    :goto_a
    iget-object p3, p0, Liow;->H:Ljow;

    invoke-virtual {p3}, Ljow;->e()Lvow;

    move-result-object p3

    if-nez v1, :cond_1b

    .line 83
    invoke-virtual {p3}, Lvow;->a()I

    move-result p4

    if-ne p4, p1, :cond_1a

    goto :goto_b

    .line 84
    :cond_1a
    new-instance p1, Lqow;

    invoke-direct {p1, p3}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 85
    :cond_1b
    :goto_b
    iget-boolean p1, p0, Liow;->E:Z

    if-eqz p1, :cond_1c

    .line 86
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    .line 87
    iput-boolean v5, p0, Liow;->E:Z

    .line 88
    :cond_1c
    throw p2

    :catchall_e
    move-exception p1

    .line 89
    invoke-interface {v4}, Lmow;->dispose()V

    .line 90
    throw p1

    .line 91
    :cond_1d
    new-instance p1, Lqow;

    invoke-direct {p1, v4}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 92
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not authenticated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_f
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    throw p1
.end method

.method public q(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "TYPE I"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Liow;->H:Ljow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SIZE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljow;->f(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Liow;->H:Ljow;

    invoke-virtual {p1}, Ljow;->e()Lvow;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Liow;->N()V

    .line 11
    invoke-virtual {p1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lvow;->b()[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 14
    :try_start_1
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    .line 15
    :catchall_0
    new-instance p1, Lsow;

    invoke-direct {p1}, Lsow;-><init>()V

    throw p1

    .line 16
    :cond_0
    new-instance p1, Lsow;

    invoke-direct {p1}, Lsow;-><init>()V

    throw p1

    .line 17
    :cond_1
    new-instance v1, Lqow;

    invoke-direct {v1, p1}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 18
    :cond_2
    new-instance p1, Lqow;

    invoke-direct {p1, v1}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public r()[Lkow;
    .locals 5

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liow;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lkow;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Liow;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkow;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()[Luow;
    .locals 5

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liow;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Luow;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Liow;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luow;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Ljava/lang/String;)[Lrow;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;,
            Ltow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "TYPE A"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 8
    invoke-virtual {p0}, Liow;->z()Lmow;

    move-result-object v1

    .line 9
    iget v2, p0, Liow;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    iget-boolean v3, p0, Liow;->x:Z

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v2, "MLSD"

    goto :goto_1

    :cond_2
    const-string v2, "LIST"

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p0, Liow;->H:Ljow;

    invoke-virtual {v5, v2}, Ljow;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/16 v2, 0xe2

    const/16 v5, 0x7d

    const/16 v6, 0x96

    .line 15
    :try_start_1
    invoke-interface {v1}, Lmow;->a()Ljava/net/Socket;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 16
    :try_start_2
    invoke-interface {v1}, Lmow;->dispose()V

    .line 17
    iget-object v1, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 18
    :try_start_3
    iput-boolean v4, p0, Liow;->D:Z

    .line 19
    iput-boolean v4, p0, Liow;->E:Z

    .line 20
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/4 v1, 0x0

    .line 21
    :try_start_4
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Liow;->B:Ljava/io/InputStream;

    .line 22
    iget-boolean v8, p0, Liow;->z:Z

    if-eqz v8, :cond_4

    .line 23
    new-instance v8, Ljava/util/zip/InflaterInputStream;

    iget-object v9, p0, Liow;->B:Ljava/io/InputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Liow;->B:Ljava/io/InputStream;

    .line 24
    :cond_4
    new-instance v8, Lxow;

    iget-object v9, p0, Liow;->B:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    const-string v10, "UTF-8"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-direct {v8, v9, v10}, Lxow;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Lxow;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 27
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_3

    .line 28
    :cond_7
    :try_start_6
    invoke-virtual {v8}, Lxow;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :catchall_0
    :try_start_7
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 30
    :catchall_1
    :try_start_8
    iput-object v1, p0, Liow;->B:Ljava/io/InputStream;

    .line 31
    iget-object v7, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 32
    :try_start_9
    iget-boolean v8, p0, Liow;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33
    :try_start_a
    iput-boolean v4, p0, Liow;->D:Z

    .line 34
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v7, p0, Liow;->H:Ljow;

    invoke-virtual {v7}, Ljow;->e()Lvow;

    move-result-object v7

    .line 35
    invoke-virtual {p0}, Liow;->N()V

    .line 36
    invoke-virtual {v7}, Lvow;->a()I

    move-result v9

    if-eq v9, v6, :cond_9

    invoke-virtual {v7}, Lvow;->a()I

    move-result v6

    if-ne v6, v5, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    new-instance p1, Lqow;

    invoke-direct {p1, v7}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 38
    :cond_9
    :goto_4
    iget-object v5, p0, Liow;->H:Ljow;

    invoke-virtual {v5}, Ljow;->e()Lvow;

    move-result-object v5

    if-nez v8, :cond_b

    .line 39
    invoke-virtual {v5}, Lvow;->a()I

    move-result v6

    if-ne v6, v2, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    new-instance p1, Lqow;

    invoke-direct {p1, v5}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 41
    :cond_b
    :goto_5
    iget-boolean v2, p0, Liow;->E:Z

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    .line 43
    iput-boolean v4, p0, Liow;->E:Z

    .line 44
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 45
    new-array v5, v2, [Ljava/lang/String;

    :goto_6
    if-ge v4, v2, :cond_d

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 47
    new-instance p1, Lepw;

    invoke-direct {p1}, Lepw;-><init>()V

    .line 48
    invoke-virtual {p1, v5}, Lepw;->a([Ljava/lang/String;)[Lrow;

    move-result-object p1

    goto :goto_8

    .line 49
    :cond_e
    iget-object p1, p0, Liow;->f:Luow;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz p1, :cond_f

    .line 50
    :try_start_c
    invoke-interface {p1, v5}, Luow;->a([Ljava/lang/String;)[Lrow;

    move-result-object v1
    :try_end_c
    .catch Ltow; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    goto :goto_7

    .line 51
    :catch_0
    :try_start_d
    iput-object v1, p0, Liow;->f:Luow;

    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 52
    iget-object p1, p0, Liow;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luow;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 54
    :try_start_e
    invoke-interface {v2, v5}, Luow;->a([Ljava/lang/String;)[Lrow;

    move-result-object v1

    .line 55
    iput-object v2, p0, Liow;->f:Luow;
    :try_end_e
    .catch Ltow; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :cond_10
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_11

    .line 56
    :try_start_f
    monitor-exit v0

    return-object p1

    .line 57
    :cond_11
    new-instance p1, Ltow;

    invoke-direct {p1}, Ltow;-><init>()V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_2
    move-exception p1

    const/4 v8, 0x0

    .line 58
    :goto_9
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v8, v1

    goto :goto_b

    :catch_3
    move-exception p1

    move-object v8, v1

    .line 59
    :goto_a
    :try_start_12
    iget-object v3, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 60
    :try_start_13
    iget-boolean v9, p0, Liow;->D:Z

    if-eqz v9, :cond_12

    .line 61
    new-instance p1, Lfow;

    invoke-direct {p1}, Lfow;-><init>()V

    throw p1

    .line 62
    :cond_12
    new-instance v9, Lnow;

    const-string v10, "I/O error in data transfer"

    invoke-direct {v9, v10, p1}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    :catchall_5
    move-exception p1

    .line 63
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception p1

    :goto_b
    if-eqz v8, :cond_13

    .line 64
    :try_start_15
    invoke-virtual {v8}, Lxow;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 65
    :catchall_7
    :cond_13
    :try_start_16
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 66
    :catchall_8
    :try_start_17
    iput-object v1, p0, Liow;->B:Ljava/io/InputStream;

    .line 67
    iget-object v1, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 68
    :try_start_18
    iget-boolean v8, p0, Liow;->D:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 69
    :try_start_19
    iput-boolean v4, p0, Liow;->D:Z

    .line 70
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 71
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_9
    move-exception p1

    const/4 v8, 0x0

    .line 72
    :goto_c
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception p1

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_c

    :catchall_c
    move-exception p1

    .line 73
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    throw p1

    :catchall_d
    move-exception p1

    const/4 v8, 0x0

    goto :goto_d

    :catchall_e
    move-exception p1

    .line 74
    invoke-interface {v1}, Lmow;->dispose()V

    .line 75
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 76
    :goto_d
    :try_start_1f
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Liow;->N()V

    .line 78
    invoke-virtual {v1}, Lvow;->a()I

    move-result v3

    if-eq v3, v6, :cond_15

    invoke-virtual {v1}, Lvow;->a()I

    move-result v3

    if-ne v3, v5, :cond_14

    goto :goto_e

    .line 79
    :cond_14
    new-instance p1, Lqow;

    invoke-direct {p1, v1}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 80
    :cond_15
    :goto_e
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    if-nez v8, :cond_17

    .line 81
    invoke-virtual {v1}, Lvow;->a()I

    move-result v3

    if-ne v3, v2, :cond_16

    goto :goto_f

    .line 82
    :cond_16
    new-instance p1, Lqow;

    invoke-direct {p1, v1}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 83
    :cond_17
    :goto_f
    iget-boolean v1, p0, Liow;->E:Z

    if-eqz v1, :cond_18

    .line 84
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    .line 85
    iput-boolean v4, p0, Liow;->E:Z

    .line 86
    :cond_18
    throw p1

    .line 87
    :cond_19
    new-instance p1, Lqow;

    invoke-direct {p1, v1}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 88
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_f
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " [connected="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-boolean v2, p0, Liow;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 6
    iget-boolean v2, p0, Liow;->l:Z

    if-eqz v2, :cond_0

    const-string v2, ", host="

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Liow;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", port="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v2, p0, Liow;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, ", connector="

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Liow;->a:Llow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", security="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v2, p0, Liow;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "SECURITY_FTPES"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "SECURITY_FTPS"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v2, "SECURITY_FTP"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v2, ", authenticated="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-boolean v2, p0, Liow;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 20
    iget-boolean v2, p0, Liow;->m:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const-string v2, ", username="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v2, p0, Liow;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", password="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 25
    :goto_1
    iget-object v7, p0, Liow;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    const/16 v7, 0x2a

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v2, ", restSupported="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-boolean v2, p0, Liow;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", utf8supported="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-boolean v2, p0, Liow;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", mlsdSupported="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-boolean v2, p0, Liow;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", mode=modezSupported"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-boolean v2, p0, Liow;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", mode=modezEnabled"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-boolean v2, p0, Liow;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    :cond_5
    const-string v2, ", transfer mode="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-boolean v2, p0, Liow;->n:Z

    if-eqz v2, :cond_6

    const-string v2, "passive"

    goto :goto_2

    :cond_6
    const-string v2, "active"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", transfer type="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget v2, p0, Liow;->o:I

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "TYPE_BINARY"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const-string v2, "TYPE_TEXTUAL"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    const-string v2, "TYPE_AUTO"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const-string v2, ", textualExtensionRecognizer="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v2, p0, Liow;->e:Lwow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {p0}, Liow;->s()[Luow;

    move-result-object v2

    .line 48
    array-length v3, v2

    if-lez v3, :cond_b

    const-string v3, ", listParsers="

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 50
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_b

    if-lez v3, :cond_a

    const-string v4, ", "

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :cond_a
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {p0}, Liow;->r()[Lkow;

    move-result-object v2

    .line 54
    array-length v3, v2

    if-lez v3, :cond_d

    const-string v3, ", communicationListeners="

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :goto_5
    array-length v3, v2

    if-ge v5, v3, :cond_d

    if-lez v5, :cond_c

    const-string v3, ", "

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    :cond_c
    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    const-string v2, ", autoNoopTimeout="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-wide v2, p0, Liow;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "]"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;,
            Ltow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_12

    .line 3
    iget-boolean v1, p0, Liow;->m:Z

    if-eqz v1, :cond_11

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "TYPE A"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Liow;->z()Lmow;

    move-result-object v2

    .line 10
    iget-object v3, p0, Liow;->H:Ljow;

    const-string v4, "NLST"

    invoke-virtual {v3, v4}, Ljow;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/16 v3, 0xe2

    const/16 v4, 0x7d

    const/16 v5, 0x96

    const/4 v6, 0x0

    .line 11
    :try_start_1
    invoke-interface {v2}, Lmow;->a()Ljava/net/Socket;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 12
    :try_start_2
    invoke-interface {v2}, Lmow;->dispose()V

    .line 13
    iget-object v2, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 14
    :try_start_3
    iput-boolean v6, p0, Liow;->D:Z

    .line 15
    iput-boolean v6, p0, Liow;->E:Z

    .line 16
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/4 v2, 0x0

    .line 17
    :try_start_4
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Liow;->B:Ljava/io/InputStream;

    .line 18
    iget-boolean v8, p0, Liow;->z:Z

    if-eqz v8, :cond_0

    .line 19
    new-instance v8, Ljava/util/zip/InflaterInputStream;

    iget-object v9, p0, Liow;->B:Ljava/io/InputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Liow;->B:Ljava/io/InputStream;

    .line 20
    :cond_0
    new-instance v8, Lxow;

    iget-object v9, p0, Liow;->B:Ljava/io/InputStream;

    invoke-virtual {p0}, Liow;->C()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lxow;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v8}, Lxow;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 23
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    .line 24
    :cond_2
    :try_start_6
    invoke-virtual {v8}, Lxow;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :catchall_0
    :try_start_7
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    :catchall_1
    :try_start_8
    iput-object v2, p0, Liow;->B:Ljava/io/InputStream;

    .line 27
    iget-object v2, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 28
    :try_start_9
    iget-boolean v7, p0, Liow;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 29
    :try_start_a
    iput-boolean v6, p0, Liow;->D:Z

    .line 30
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lvow;->a()I

    move-result v8

    if-eq v8, v5, :cond_4

    invoke-virtual {v2}, Lvow;->a()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Lqow;

    invoke-direct {v1, v2}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 33
    :cond_4
    :goto_1
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v2}, Lvow;->a()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    new-instance v1, Lqow;

    invoke-direct {v1, v2}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 36
    :cond_6
    :goto_2
    iget-boolean v2, p0, Liow;->E:Z

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    .line 38
    iput-boolean v6, p0, Liow;->E:Z

    .line 39
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40
    new-array v3, v2, [Ljava/lang/String;

    :goto_3
    if-ge v6, v2, :cond_8

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 42
    :cond_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    return-object v3

    :catchall_2
    move-exception v1

    const/4 v7, 0x0

    .line 43
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v8, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v8, v2

    .line 44
    :goto_5
    :try_start_e
    iget-object v9, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 45
    :try_start_f
    iget-boolean v10, p0, Liow;->D:Z

    if-eqz v10, :cond_9

    .line 46
    new-instance v1, Lfow;

    invoke-direct {v1}, Lfow;-><init>()V

    throw v1

    .line 47
    :cond_9
    new-instance v10, Lnow;

    const-string v11, "I/O error in data transfer"

    invoke-direct {v10, v11, v1}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :catchall_5
    move-exception v1

    .line 48
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :goto_6
    if-eqz v8, :cond_a

    .line 49
    :try_start_11
    invoke-virtual {v8}, Lxow;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 50
    :catchall_7
    :cond_a
    :try_start_12
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 51
    :catchall_8
    :try_start_13
    iput-object v2, p0, Liow;->B:Ljava/io/InputStream;

    .line 52
    iget-object v2, p0, Liow;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 53
    :try_start_14
    iget-boolean v7, p0, Liow;->D:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 54
    :try_start_15
    iput-boolean v6, p0, Liow;->D:Z

    .line 55
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 56
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_9
    move-exception v1

    const/4 v7, 0x0

    .line 57
    :goto_7
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    goto :goto_8

    :catchall_b
    move-exception v1

    goto :goto_7

    :catchall_c
    move-exception v1

    .line 58
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    throw v1

    :catchall_d
    move-exception v1

    const/4 v7, 0x0

    goto :goto_8

    :catchall_e
    move-exception v1

    .line 59
    invoke-interface {v2}, Lmow;->dispose()V

    .line 60
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 61
    :goto_8
    :try_start_1b
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lvow;->a()I

    move-result v8

    if-eq v8, v5, :cond_c

    invoke-virtual {v2}, Lvow;->a()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 63
    :cond_b
    new-instance v1, Lqow;

    invoke-direct {v1, v2}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 64
    :cond_c
    :goto_9
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    if-nez v7, :cond_e

    .line 65
    invoke-virtual {v2}, Lvow;->a()I

    move-result v4

    if-ne v4, v3, :cond_d

    goto :goto_a

    .line 66
    :cond_d
    new-instance v1, Lqow;

    invoke-direct {v1, v2}, Lqow;-><init>(Lvow;)V

    throw v1

    .line 67
    :cond_e
    :goto_a
    iget-boolean v2, p0, Liow;->E:Z

    if-eqz v2, :cond_f

    .line 68
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    .line 69
    iput-boolean v6, p0, Liow;->E:Z

    .line 70
    :cond_f
    throw v1

    .line 71
    :cond_10
    new-instance v2, Lqow;

    invoke-direct {v2, v1}, Lqow;-><init>(Lvow;)V

    throw v2

    .line 72
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_f
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    throw v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Liow;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_b

    .line 3
    iget v1, p0, Liow;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "AUTH TLS"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Liow;->H:Ljow;

    iget-object v2, p0, Liow;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljow;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "AUTH SSL"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Liow;->H:Ljow;

    iget-object v2, p0, Liow;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljow;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lqow;

    invoke-virtual {v1}, Lvow;->a()I

    move-result p2

    const-string p3, "SECURITY_FTPES cannot be applied: the server refused both AUTH TLS and AUTH SSL commands"

    invoke-direct {p1, p2, p3}, Lqow;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Liow;->m:Z

    .line 14
    iget-object v2, p0, Liow;->H:Ljow;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "USER "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljow;->f(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lvow;->a()I

    move-result v3

    const/16 v4, 0x14b

    const/4 v5, 0x1

    const/16 v6, 0xe6

    if-eq v3, v6, :cond_4

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lqow;

    invoke-direct {p1, v2}, Lqow;-><init>(Lvow;)V

    throw p1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x14c

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    .line 18
    iget-object v2, p0, Liow;->H:Ljow;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "PASS "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljow;->f(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Liow;->H:Ljow;

    invoke-virtual {v2}, Ljow;->e()Lvow;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvow;->a()I

    move-result v4

    if-eq v4, v6, :cond_7

    if-ne v4, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Lqow;

    invoke-direct {p1, v2}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lqow;

    invoke-direct {p1, v4}, Lqow;-><init>(I)V

    throw p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    .line 23
    iget-object v1, p0, Liow;->H:Ljow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ACCT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljow;->f(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Liow;->H:Ljow;

    invoke-virtual {p3}, Ljow;->e()Lvow;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lvow;->a()I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Lqow;

    invoke-direct {p1, p3}, Lqow;-><init>(Lvow;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lqow;

    invoke-direct {p1, v3}, Lqow;-><init>(I)V

    throw p1

    .line 28
    :cond_a
    :goto_3
    iput-boolean v5, p0, Liow;->m:Z

    .line 29
    iput-object p1, p0, Liow;->j:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Liow;->k:Ljava/lang/String;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Liow;->F()V

    .line 33
    invoke-virtual {p0}, Liow;->L()V

    return-void

    .line 34
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liow;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Liow;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Liow;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Liow;->H:Ljow;

    const-string v2, "NOOP"

    invoke-virtual {v1, v2}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Liow;->N()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance v2, Lqow;

    invoke-direct {v2, v1}, Lqow;-><init>(Lvow;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Liow;->N()V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final y()Lmow;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;
        }
    .end annotation

    .line 1
    new-instance v0, Lgow;

    invoke-direct {v0, p0}, Lgow;-><init>(Liow;)V

    .line 2
    invoke-virtual {v0}, Lpow;->b()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 3
    invoke-virtual {p0}, Liow;->E()[I

    move-result-object v3

    .line 4
    iget-object v4, p0, Liow;->H:Ljow;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PORT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    aget v7, v3, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    aget v3, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljow;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Liow;->H:Ljow;

    invoke-virtual {v1}, Ljow;->e()Lvow;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liow;->N()V

    .line 7
    invoke-virtual {v1}, Lvow;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpow;->dispose()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lpow;->a()Ljava/net/Socket;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    new-instance v0, Lqow;

    invoke-direct {v0, v1}, Lqow;-><init>(Lvow;)V

    throw v0
.end method

.method public final z()Lmow;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Liow;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liow;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Liow;->z:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Liow;->H:Ljow;

    const-string v1, "MODE Z"

    invoke-virtual {v0, v1}, Ljow;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liow;->N()V

    .line 6
    invoke-virtual {v0}, Lvow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liow;->z:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Liow;->z:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Liow;->H:Ljow;

    const-string v1, "MODE S"

    invoke-virtual {v0, v1}, Ljow;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Liow;->H:Ljow;

    invoke-virtual {v0}, Ljow;->e()Lvow;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Liow;->N()V

    .line 12
    invoke-virtual {v0}, Lvow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Liow;->z:Z

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Liow;->n:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Liow;->A()Lmow;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Liow;->y()Lmow;

    move-result-object v0

    return-object v0
.end method
