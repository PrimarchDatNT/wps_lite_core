.class public Lgm4;
.super Ljava/lang/Object;
.source "UploadMsg.java"


# instance fields
.field public final a:Lfm4;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgm4;->b:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lgm4;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgm4;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lgm4;->a:Lfm4;

    .line 6
    iput-object p3, p0, Lgm4;->b:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lgm4;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lgm4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lgm4;

    .line 3
    iget-object v2, p0, Lgm4;->b:Ljava/io/File;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lgm4;->b:Ljava/io/File;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lgm4;->b:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
