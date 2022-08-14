.class public Lu5d;
.super Ljava/lang/Object;
.source "PresentationPersistence.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh6d;

.field public c:J

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lu5d;->c:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PresentationPersistence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu5d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu5d;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Lh6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5d;->b:Lh6d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh6d;

    invoke-direct {v0}, Lh6d;-><init>()V

    iput-object v0, p0, Lu5d;->b:Lh6d;

    .line 3
    :cond_0
    iget-object v0, p0, Lu5d;->b:Lh6d;

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lu5d;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu5d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lu5d;->c:J

    .line 3
    iget-object v0, p0, Lu5d;->a:Ljava/lang/String;

    const-class v1, Lh6d;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6d;

    iput-object v0, p0, Lu5d;->b:Lh6d;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5d;->b:Lh6d;

    iget-object v1, p0, Lu5d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
