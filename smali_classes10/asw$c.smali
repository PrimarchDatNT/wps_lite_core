.class public Lasw$c;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw;->s(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lasw;


# direct methods
.method public varargs constructor <init>(Lasw;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$c;->S:Lasw;

    iput p4, p0, Lasw$c;->B:I

    iput-object p5, p0, Lasw$c;->I:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasw$c;->S:Lasw;

    iget-object v0, v0, Lasw;->Z:Lfsw;

    iget v1, p0, Lasw$c;->B:I

    iget-object v2, p0, Lasw$c;->I:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfsw;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasw$c;->S:Lasw;

    iget-object v0, v0, Lasw;->h0:Ldsw;

    iget v1, p0, Lasw$c;->B:I

    sget-object v2, Lvrw;->W:Lvrw;

    invoke-virtual {v0, v1, v2}, Ldsw;->g(ILvrw;)V

    .line 3
    iget-object v0, p0, Lasw$c;->S:Lasw;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lasw$c;->S:Lasw;

    iget-object v1, v1, Lasw;->j0:Ljava/util/Set;

    iget v2, p0, Lasw$c;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
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
    :cond_0
    :goto_0
    return-void
.end method
