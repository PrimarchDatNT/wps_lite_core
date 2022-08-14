.class public Lk6d;
.super Ljava/lang/Object;
.source "WriterPersistence.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll6d;

.field public c:J

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk6d;->c:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WriterPersistence"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6d;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lk6d;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk6d;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ll6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6d;->b:Ll6d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll6d;

    invoke-direct {v0}, Ll6d;-><init>()V

    iput-object v0, p0, Lk6d;->b:Ll6d;

    .line 3
    :cond_0
    iget-object v0, p0, Lk6d;->b:Ll6d;

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lk6d;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk6d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lk6d;->c:J

    .line 3
    iget-object v0, p0, Lk6d;->a:Ljava/lang/String;

    const-class v1, Ll6d;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6d;

    iput-object v0, p0, Lk6d;->b:Ll6d;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6d;->b:Ll6d;

    iget-object v1, p0, Lk6d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
