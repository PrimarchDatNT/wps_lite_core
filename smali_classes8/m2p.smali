.class public Lm2p;
.super Ljava/lang/Object;
.source "PptxrViewProps.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lclo;

.field public b:Lp82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lclo;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2p;->a:Lclo;

    .line 3
    iput-object p2, p0, Lm2p;->b:Lp82;

    return-void
.end method

.method public static a()Lclo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    .line 2
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v1

    invoke-interface {v1}, Laap$a;->e()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lp2p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp2p;-><init>(Lr82;)V

    .line 4
    new-instance v3, Lu0p;

    invoke-direct {v3, v0, v2}, Lu0p;-><init>(Lclo;Lp2p;)V

    .line 5
    :try_start_0
    invoke-static {v1, v3}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "The resources is not exist."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lp2p;

    iget-object v2, p0, Lm2p;->b:Lp82;

    invoke-virtual {v2}, Lp82;->d()Lr82;

    move-result-object v2

    invoke-direct {v1, v2}, Lp2p;-><init>(Lr82;)V

    .line 4
    new-instance v2, Lu0p;

    iget-object v3, p0, Lm2p;->a:Lclo;

    invoke-direct {v2, v3, v1}, Lu0p;-><init>(Lclo;Lp2p;)V

    .line 5
    :try_start_0
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lm2p;->c:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
