.class public Les0;
.super Ljava/lang/Object;
.source "SaxReaderCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsq0;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lyr0;

.field public I:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    iput-object v0, p0, Les0;->B:Lyr0;

    .line 3
    iput-object p1, p0, Les0;->I:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Lsq0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les0;->B:Lyr0;

    iget-object v1, p0, Les0;->I:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Les0;->a()Lsq0;

    move-result-object v0

    return-object v0
.end method
