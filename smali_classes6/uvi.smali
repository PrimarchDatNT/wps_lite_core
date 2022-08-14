.class public Luvi;
.super Ljava/lang/Object;
.source "MhtDocument.java"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Lvvi;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwvi;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luvi;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luvi;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->a:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luvi;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Luvi;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lvvi;
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->b:Lvvi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvvi;

    invoke-direct {v0}, Lvvi;-><init>()V

    iput-object v0, p0, Luvi;->b:Lvvi;

    .line 3
    :cond_0
    iget-object v0, p0, Luvi;->b:Lvvi;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luvi;->d:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvi;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luvi;->d:J

    return-void
.end method
