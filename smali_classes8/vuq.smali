.class public Lvuq;
.super Lsuq;
.source "Elf32Header.java"


# instance fields
.field public final g:Lxuq;


# direct methods
.method public constructor <init>(ZLxuq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsuq;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsuq;->a:Z

    .line 3
    iput-object p2, p0, Lvuq;->g:Lxuq;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->j(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsuq;->b:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->j(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsuq;->c:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsuq;->d:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsuq;->e:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lsuq;->f:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lxuq;->f(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lruq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lpuq;

    iget-object v1, p0, Lvuq;->g:Lxuq;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpuq;-><init>(Lxuq;Lsuq;JI)V

    return-object v6
.end method

.method public b(J)Ltuq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyuq;

    iget-object v1, p0, Lvuq;->g:Lxuq;

    invoke-direct {v0, v1, p0, p1, p2}, Lyuq;-><init>(Lxuq;Lsuq;J)V

    return-object v0
.end method

.method public c(I)Luuq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lavq;

    iget-object v1, p0, Lvuq;->g:Lxuq;

    invoke-direct {v0, v1, p0, p1}, Lavq;-><init>(Lxuq;Lsuq;I)V

    return-object v0
.end method
