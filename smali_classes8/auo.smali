.class public Lauo;
.super Ljava/lang/Object;
.source "PptrSound.java"


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lauo;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwv0;Lw2o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x7e7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xfba

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauo;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauo;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauo;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 12
    iget-object v0, p0, Lauo;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_6

    iget-object v0, p0, Lauo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lauo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lauo;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lauo;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    .line 15
    iget-object v0, p0, Lauo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, ".bin"

    .line 16
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 17
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "fds-"

    .line 18
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 20
    new-instance v2, Lpgh;

    invoke-direct {v2, v1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {p2, v2, v0}, Lw2o;->c(Lpgh;I)I

    move-result v0

    iput v0, p0, Lauo;->d:I

    .line 22
    invoke-static {p1, v1, v0}, Lauo;->a(Lwv0;Ljava/io/File;I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Lwv0;Ljava/io/File;I)V
    .locals 3

    .line 1
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    .line 2
    invoke-interface {p0}, Lwv0;->tell()J

    move-result-wide v1

    iput-wide v1, v0, Lcuo;->a:J

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    iput v1, v0, Lcuo;->b:I

    .line 4
    iput-object p1, v0, Lcuo;->d:Ljava/io/File;

    .line 5
    iput p2, v0, Lcuo;->c:I

    .line 6
    sget-object p1, Lauo;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Lwv0;->j()J

    return-void
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p0

    invoke-virtual {p0}, Lw2o;->l()Lw2o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lw2o$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lauo;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lw2o$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lauo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuo;

    .line 2
    iget v2, v1, Lcuo;->c:I

    if-ne v2, p1, :cond_0

    .line 3
    iget-wide v2, v1, Lcuo;->a:J

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 4
    iget p1, v1, Lcuo;->b:I

    invoke-static {p0, p1}, Ly9p;->e(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/io/File;

    move-result-object p0

    .line 5
    iget-object p1, v1, Lcuo;->d:Ljava/io/File;

    invoke-static {p0, p1}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    .line 6
    sget-object p0, Lauo;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lauo;->e:Ljava/util/List;

    return-void
.end method

.method public static g(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lauo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuo;

    .line 2
    iget-wide v2, v1, Lcuo;->a:J

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 3
    iget v2, v1, Lcuo;->b:I

    invoke-static {p0, v2}, Ly9p;->e(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcuo;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2, v1}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lauo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lauo;->d:I

    return v0
.end method
