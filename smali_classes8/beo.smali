.class public Lbeo;
.super Ljava/lang/Object;
.source "TimeAnimateColor.java"


# instance fields
.field public a:I

.field public b:Lydo;

.field public c:Ltdo;

.field public d:Ludo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lbeo;->a:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lydo;

    invoke-direct {v0, p1}, Lydo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lbeo;->b:Lydo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ltdo;

    invoke-direct {v0, p1}, Ltdo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lbeo;->c:Ltdo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ludo;

    invoke-direct {v0, p1}, Ludo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lbeo;->d:Ludo;

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u989c\u8272\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ltdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeo;->c:Ltdo;

    return-void
.end method

.method public b(Ludo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeo;->d:Ludo;

    return-void
.end method

.method public c(Lydo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeo;->b:Lydo;

    return-void
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lbeo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lbeo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lbeo;->d:Ludo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ludo;->a(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u989c\u8272\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lbeo;->c:Ltdo;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ltdo;->a(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lbeo;->b:Lydo;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lydo;->a(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 17
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 18
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public e([J)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lbeo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 3
    iget v1, p0, Lbeo;->a:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbeo;->d:Ludo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ludo;->b([J)V

    goto :goto_0

    .line 6
    :cond_1
    aget-wide v5, p1, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v6, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lbeo;->c:Ltdo;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Ltdo;->b([J)V

    goto :goto_0

    .line 9
    :cond_3
    aget-wide v5, p1, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v6, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lbeo;->b:Lydo;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Lydo;->b([J)V

    goto :goto_0

    .line 12
    :cond_5
    aget-wide v5, p1, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v6, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    :cond_6
    :goto_0
    return-void
.end method

.method public f()Lydo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeo;->b:Lydo;

    return-object v0
.end method

.method public g()Ltdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeo;->c:Ltdo;

    return-object v0
.end method

.method public h()Ludo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeo;->d:Ludo;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbeo;->a:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeo;->a:I

    return-void
.end method
