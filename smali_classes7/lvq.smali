.class public Llvq;
.super Ljava/lang/Object;
.source "FileVolume.java"

# interfaces
.implements Lhvq;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcvq;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llvq;->a:Ljava/io/File;

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
    new-instance v0, Ltvq;

    iget-object v1, p0, Llvq;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ltvq;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Llvq;->a:Ljava/io/File;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Llvq;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
