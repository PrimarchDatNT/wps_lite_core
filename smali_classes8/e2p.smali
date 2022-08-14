.class public final Le2p;
.super Ljava/lang/Object;
.source "PptxrTags.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Luio$a;

.field public b:Lp82;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luio$a;Lp82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2p;->c:Z

    .line 3
    iput-object p1, p0, Le2p;->a:Luio$a;

    .line 4
    iput-object p2, p0, Le2p;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le2p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le2p;->c:Z

    .line 3
    iget-object v0, p0, Le2p;->b:Lp82;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lizo;

    iget-object v2, p0, Le2p;->a:Luio$a;

    invoke-direct {v1, v2}, Lizo;-><init>(Luio$a;)V

    .line 6
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Le2p;->d:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
