.class public Lj53;
.super Ljava/lang/Object;
.source "LocalFileInfoDataSource.java"

# interfaces
.implements Lh53;


# instance fields
.field public a:Ljve;

.field public b:Ld53;


# direct methods
.method public constructor <init>(Ljve;Ld53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj53;->a:Ljve;

    .line 3
    iput-object p2, p0, Lj53;->b:Ld53;

    return-void
.end method


# virtual methods
.method public a(Litp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->a:Ljve;

    invoke-interface {v0, p1}, Ljve;->a(Litp;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->a:Ljve;

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->b:Ld53;

    invoke-interface {v0, p1}, Ld53;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Litp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->b:Ld53;

    invoke-interface {v0, p1, p2}, Ld53;->b(Ljava/lang/String;Litp;)V

    return-void
.end method

.method public e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj53;->a:Ljve;

    invoke-interface {p1, p2}, Ljve;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileInfoLocalDataSource"

    invoke-static {p2, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lj53;->a:Ljve;

    invoke-interface {p1, p2}, Ljve;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj53;->a:Ljve;

    invoke-interface {v0, p1}, Ljve;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj53;->a:Ljve;

    invoke-interface {v0, p1}, Ljve;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileInfoLocalDataSource"

    invoke-static {v0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->a:Ljve;

    invoke-interface {v0, p1}, Ljve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
