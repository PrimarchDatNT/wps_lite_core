.class public Lf2p;
.super Ljava/lang/Object;
.source "PptxrTheme.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lf6o;

.field public b:Lp82;

.field public c:Lw2o;

.field public d:Ly1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf6o;Lp82;Lw2o;Ly1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2p;->a:Lf6o;

    .line 3
    iput-object p2, p0, Lf2p;->b:Lp82;

    .line 4
    iput-object p3, p0, Lf2p;->c:Lw2o;

    .line 5
    iput-object p4, p0, Lf2p;->d:Ly1p;

    return-void
.end method

.method public static b()Lf6o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v0

    invoke-interface {v0}, Laap$a;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf6o;

    invoke-direct {v1}, Lf6o;-><init>()V

    .line 3
    new-instance v2, Le41;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le41;-><init>(Lfv0;Lj41;)V

    .line 4
    :try_start_0
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v0

    invoke-interface {v0}, Laap$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6o;->n3(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "The resources is not exist."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2p;->b:Lp82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v9, Lr2p;

    const/4 v3, 0x0

    iget-object v4, p0, Lf2p;->c:Lw2o;

    const/4 v5, 0x0

    iget-object v2, p0, Lf2p;->b:Lp82;

    invoke-virtual {v2}, Lp82;->d()Lr82;

    move-result-object v6

    iget-object v7, p0, Lf2p;->d:Ly1p;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr2p;-><init>(Ldv0;Lw2o;Lq0o;Lr82;Ly1p;Lq2p;)V

    .line 4
    new-instance v2, Le41;

    iget-object v3, p0, Lf2p;->a:Lf6o;

    invoke-direct {v2, v3, v9}, Le41;-><init>(Lfv0;Lj41;)V

    .line 5
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    invoke-virtual {v9}, Lr2p;->t()V

    .line 7
    invoke-virtual {v9}, Lr2p;->v()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lf2p;->e:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
