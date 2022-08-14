.class public Lasw$e;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw;->o(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lokio/Buffer;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lasw;


# direct methods
.method public varargs constructor <init>(Lasw;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$e;->U:Lasw;

    iput p4, p0, Lasw$e;->B:I

    iput-object p5, p0, Lasw$e;->I:Lokio/Buffer;

    iput p6, p0, Lasw$e;->S:I

    iput-boolean p7, p0, Lasw$e;->T:Z

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lasw$e;->U:Lasw;

    iget-object v0, v0, Lasw;->Z:Lfsw;

    iget v1, p0, Lasw$e;->B:I

    iget-object v2, p0, Lasw$e;->I:Lokio/Buffer;

    iget v3, p0, Lasw$e;->S:I

    iget-boolean v4, p0, Lasw$e;->T:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lfsw;->c(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lasw$e;->U:Lasw;

    iget-object v1, v1, Lasw;->h0:Ldsw;

    iget v2, p0, Lasw$e;->B:I

    sget-object v3, Lvrw;->W:Lvrw;

    invoke-virtual {v1, v2, v3}, Ldsw;->g(ILvrw;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lasw$e;->T:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lasw$e;->U:Lasw;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lasw$e;->U:Lasw;

    iget-object v1, v1, Lasw;->j0:Ljava/util/Set;

    iget v2, p0, Lasw$e;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
