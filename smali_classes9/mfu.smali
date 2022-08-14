.class public final Lmfu;
.super Ljava/lang/Object;
.source "HttpEncodingStreamingContent.java"

# interfaces
.implements Lpiu;


# instance fields
.field public final a:Lpiu;

.field public final b:Llfu;


# direct methods
.method public constructor <init>(Lpiu;Llfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lpiu;

    iput-object p1, p0, Lmfu;->a:Lpiu;

    .line 3
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Llfu;

    iput-object p2, p0, Lmfu;->b:Llfu;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmfu;->b:Llfu;

    iget-object v1, p0, Lmfu;->a:Lpiu;

    invoke-interface {v0, v1, p1}, Llfu;->a(Lpiu;Ljava/io/OutputStream;)V

    return-void
.end method
