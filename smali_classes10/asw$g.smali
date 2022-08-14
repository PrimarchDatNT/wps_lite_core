.class public Lasw$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/BufferedSource;

.field public d:Lokio/BufferedSink;

.field public e:Lasw$h;

.field public f:Lfsw;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lasw$h;->REFUSE_INCOMING_STREAMS:Lasw$h;

    iput-object v0, p0, Lasw$g;->e:Lasw$h;

    .line 3
    sget-object v0, Lfsw;->a:Lfsw;

    iput-object v0, p0, Lasw$g;->f:Lfsw;

    .line 4
    iput-boolean p1, p0, Lasw$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lasw;
    .locals 1

    .line 1
    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Lasw$g;)V

    return-object v0
.end method

.method public b(Lasw$h;)Lasw$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$g;->e:Lasw$h;

    return-object p0
.end method

.method public c(I)Lasw$g;
    .locals 0

    .line 1
    iput p1, p0, Lasw$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lasw$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lasw$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lasw$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lasw$g;->c:Lokio/BufferedSource;

    .line 4
    iput-object p4, p0, Lasw$g;->d:Lokio/BufferedSink;

    return-object p0
.end method
