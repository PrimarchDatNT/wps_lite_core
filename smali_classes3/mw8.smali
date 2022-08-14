.class public Lmw8;
.super Ljava/lang/Object;
.source "UnRarProgressMonitor.java"

# interfaces
.implements Lgvq;


# instance fields
.field public a:Lfw8;

.field public b:Lcvq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmw8;->a:Lfw8;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmw8;->a:Lfw8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfw8;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmw8;->b:Lcvq;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcvq;->close()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmw8;->b:Lcvq;

    .line 4
    iput-object p1, p0, Lmw8;->a:Lfw8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lhvq;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Llvq;

    invoke-virtual {p1}, Llvq;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw8;->b:Lcvq;

    return-void
.end method
