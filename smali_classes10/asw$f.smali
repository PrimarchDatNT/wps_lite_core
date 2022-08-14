.class public Lasw$f;
.super Ltqw;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw;->u(ILvrw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lvrw;

.field public final synthetic S:Lasw;


# direct methods
.method public varargs constructor <init>(Lasw;Ljava/lang/String;[Ljava/lang/Object;ILvrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$f;->S:Lasw;

    iput p4, p0, Lasw$f;->B:I

    iput-object p5, p0, Lasw$f;->I:Lvrw;

    invoke-direct {p0, p2, p3}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasw$f;->S:Lasw;

    iget-object v0, v0, Lasw;->Z:Lfsw;

    iget v1, p0, Lasw$f;->B:I

    iget-object v2, p0, Lasw$f;->I:Lvrw;

    invoke-interface {v0, v1, v2}, Lfsw;->d(ILvrw;)V

    .line 2
    iget-object v0, p0, Lasw$f;->S:Lasw;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lasw$f;->S:Lasw;

    iget-object v1, v1, Lasw;->j0:Ljava/util/Set;

    iget v2, p0, Lasw$f;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
