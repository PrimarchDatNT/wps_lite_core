.class public Luh8;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field public a:Lkh8$b;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lzh8;

.field public h:Lkh8$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkh8$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luh8;->b:Ljava/io/File;

    .line 3
    invoke-static {v0}, Llh8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luh8;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Luh8;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Luh8;->d:J

    .line 5
    iput-object p2, p0, Luh8;->h:Lkh8$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luh8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Luh8;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luh8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lzh8;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->g:Lzh8;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->b:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luh8;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lkh8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->a:Lkh8$b;

    return-object v0
.end method

.method public i(Lkh8$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->a:Lkh8$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lzh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh8;->g:Lzh8;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh8;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh8;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Lkh8$b;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lmo;->h(ZZ)V

    .line 2
    iput-object p1, p0, Luh8;->a:Lkh8$b;

    .line 3
    iget-object v0, p0, Luh8;->h:Lkh8$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lkh8$c;->d(Lkh8$b;)V

    :cond_1
    return-void
.end method
