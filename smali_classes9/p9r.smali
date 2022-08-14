.class public final Lp9r;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lt9r;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp9r;->a:I

    .line 4
    iput-object p2, p0, Lp9r;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lp9r;->d:J

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lp9r;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lp9r;-><init>(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lt9r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp9r;->d:J

    return-wide v0
.end method

.method public c(J)Lt9r;
    .locals 6

    .line 1
    iget-object v0, p0, Lp9r;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lt9r;->f(Ljava/lang/String;J)Lt9r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9r;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v1, Ln9r;->I:J

    iget-wide v4, v1, Ln9r;->S:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9r;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp9r;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lt9r;->h(Ljava/lang/String;J)Lt9r;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp9r;->b:Ljava/lang/String;

    iget-wide v2, v0, Ln9r;->I:J

    sub-long/2addr v2, p1

    .line 6
    invoke-static {v1, p1, p2, v2, v3}, Lt9r;->e(Ljava/lang/String;JJ)Lt9r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lt9r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9r;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lp9r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lp9r;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g(Ln9r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ln9r;->U:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp9r;->d:J

    return-void
.end method

.method public i(Lt9r;)Lt9r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iget v0, p0, Lp9r;->a:I

    invoke-virtual {p1, v0}, Lt9r;->c(I)Lt9r;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ln9r;->U:Ljava/io/File;

    iget-object v2, v0, Ln9r;->U:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lp9r;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lk9r$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ln9r;->U:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Ln9r;->U:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lk9r$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp9r;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lp9r;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method
