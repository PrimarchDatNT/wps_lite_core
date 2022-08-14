.class public Lzqw$b;
.super Larw;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqw;->p()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lzqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzqw;

    return-void
.end method

.method public constructor <init>(Lzqw;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqw$b;->I:Lzqw;

    invoke-direct {p0, p2}, Larw;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzqw$b;->I:Lzqw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzqw;->c0:Z

    return-void
.end method
