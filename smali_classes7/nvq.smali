.class public Lnvq;
.super Ljava/lang/Object;
.source "InputStreamVolume.java"

# interfaces
.implements Lhvq;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcvq;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnvq;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Lpvq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqvq;

    iget-object v1, p0, Lnvq;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lqvq;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
