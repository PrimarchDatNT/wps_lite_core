.class public Lrs1;
.super Ljava/lang/Object;
.source "TIFFImageDecoder.java"


# instance fields
.field public a:Ljs1;

.field public b:Lns1;


# direct methods
.method public constructor <init>(Ljs1;Lns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrs1;->a:Ljs1;

    .line 3
    iput-object p2, p0, Lrs1;->b:Lns1;

    return-void
.end method


# virtual methods
.method public a(I)Lqs1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrs1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Lqs1;

    iget-object v1, p0, Lrs1;->a:Ljs1;

    iget-object v2, p0, Lrs1;->b:Lns1;

    invoke-direct {v0, v1, v2, p1}, Lqs1;-><init>(Ljs1;Lns1;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "TIFFImageDecoder0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs1;->a:Ljs1;

    invoke-static {v0}, Los1;->d(Ljs1;)I

    move-result v0

    return v0
.end method
