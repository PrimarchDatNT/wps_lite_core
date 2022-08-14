.class public abstract Lvsw$g;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final B:Z

.field public final I:Lokio/BufferedSource;

.field public final S:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lvsw$g;->B:Z

    .line 3
    iput-object p2, p0, Lvsw$g;->I:Lokio/BufferedSource;

    .line 4
    iput-object p3, p0, Lvsw$g;->S:Lokio/BufferedSink;

    return-void
.end method
