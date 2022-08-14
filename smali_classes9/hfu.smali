.class public final Lhfu;
.super Ldfu;
.source "FileContent.java"


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldfu;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lhfu;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lhfu;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ldfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfu;->f(Ljava/lang/String;)Lhfu;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lhfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfu;->e(Ljava/lang/String;)Ldfu;

    move-object p1, p0

    check-cast p1, Lhfu;

    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhfu;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
