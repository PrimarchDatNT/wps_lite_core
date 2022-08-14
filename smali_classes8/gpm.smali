.class public Lgpm;
.super Ljava/lang/Object;
.source "UnicodeStringNoCch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:B

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lfpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpm;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lglm;II)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgpm;->B:I

    .line 11
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lgpm;->I:B

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lgpm;->S:Ljava/lang/String;

    .line 13
    div-int/lit8 p3, p3, 0x8

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget p2, p0, Lgpm;->B:I

    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgpm;->S:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    iget p2, p0, Lgpm;->B:I

    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgpm;->S:Ljava/lang/String;

    :goto_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    .line 16
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lgpm;->T:Ljava/util/List;

    if-lez p3, :cond_5

    :goto_2
    if-ge v1, p3, :cond_4

    .line 17
    new-instance p2, Lxom;

    invoke-direct {p2, p1}, Lxom;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 18
    invoke-virtual {p2}, Lxom;->G1()S

    move-result v0

    iget-object v2, p0, Lgpm;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {p1}, Lglm;->readInt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    new-instance p2, Lfpm;

    invoke-direct {p2, p1}, Lfpm;-><init>(Lglm;)V

    iput-object p2, p0, Lgpm;->U:Lfpm;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lgpm;->B:I

    .line 5
    iput-object p1, p0, Lgpm;->S:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgpm;->T:Ljava/util/List;

    .line 7
    new-instance v0, Lxom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxom;-><init>(SS)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lfpm;

    iget v0, p0, Lgpm;->B:I

    invoke-direct {p1, v0}, Lfpm;-><init>(I)V

    iput-object p1, p0, Lgpm;->U:Lfpm;

    return-void
.end method


# virtual methods
.method public final a(Ldnm;ZLjava/lang/String;)V
    .locals 6

    xor-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ldnm;->writeByte(I)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v0, "UTF-16LE"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int v3, v0, v2

    .line 5
    invoke-virtual {p1}, Ldnm;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez p2, :cond_1

    const/16 v4, 0x201f

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Ldnm;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_2
    if-lez v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v1

    .line 7
    aget-byte v2, p3, v2

    invoke-virtual {p1, v2}, Ldnm;->writeByte(I)V

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_2

    :cond_2
    if-lt v2, v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ldnm;->e()V

    xor-int/lit8 v3, p2, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ldnm;->writeByte(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgpm;->d()Lgpm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgpm;
    .locals 4

    .line 1
    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    .line 2
    iget v1, p0, Lgpm;->B:I

    iput v1, v0, Lgpm;->B:I

    .line 3
    iget-byte v1, p0, Lgpm;->I:B

    iput-byte v1, v0, Lgpm;->I:B

    .line 4
    iget-object v1, p0, Lgpm;->S:Ljava/lang/String;

    iput-object v1, v0, Lgpm;->S:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgpm;->T:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lgpm;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 7
    iget-object v3, v0, Lgpm;->T:Ljava/util/List;

    invoke-virtual {v2}, Lxom;->C1()Lxom;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgpm;->U:Lfpm;

    invoke-virtual {v1}, Lfpm;->a()Lfpm;

    move-result-object v1

    iput-object v1, v0, Lgpm;->U:Lfpm;

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgpm;->T:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgpm;->T:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgpm;->T:Ljava/util/List;

    .line 4
    new-instance v0, Lxom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxom;-><init>(SS)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(I)Lxom;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxom;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpm;->S:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ldnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpm;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lgpm;->B:I

    .line 2
    iget-object v0, p0, Lgpm;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lgpm;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-byte v2, p0, Lgpm;->I:B

    goto :goto_0

    .line 4
    :cond_0
    iput-byte v3, p0, Lgpm;->I:B

    .line 5
    :goto_0
    iget-byte v0, p0, Lgpm;->I:B

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lgpm;->S:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lgpm;->a(Ldnm;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgpm;->T:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ldnm;->e()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ldnm;->c()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Ldnm;->e()V

    .line 12
    :cond_2
    iget-object v3, p0, Lgpm;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 13
    invoke-virtual {v3, p1}, Lxom;->Y1(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    invoke-virtual {p1, v2}, Ldnm;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lgpm;->U:Lfpm;

    iget v1, p0, Lgpm;->B:I

    invoke-virtual {v0, v1}, Lfpm;->d(I)V

    .line 16
    iget-object v0, p0, Lgpm;->U:Lfpm;

    invoke-virtual {v0, p1}, Lfpm;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Ldnm;->m()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpm;->S:Ljava/lang/String;

    return-void
.end method
