.class public Lokhttp3/internal/connection/RealConnection$a;
.super Lvsw$g;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lhrw;)Lvsw$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lhrw;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;ZLokio/BufferedSource;Lokio/BufferedSink;Lhrw;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection$a;->T:Lhrw;

    invoke-direct {p0, p2, p3, p4}, Lvsw$g;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$a;->T:Lhrw;

    invoke-virtual {v0}, Lhrw;->c()Lkrw;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lhrw;->r(ZLkrw;JLjava/io/IOException;)V

    return-void
.end method
