.class public final Le8r$f;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:[Lk5r;

.field public final b:Lm5r;

.field public c:Lk5r;


# direct methods
.method public constructor <init>([Lk5r;Lm5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8r$f;->a:[Lk5r;

    .line 3
    iput-object p2, p0, Le8r$f;->b:Lm5r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8r$f;->c:Lk5r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk5r;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le8r$f;->c:Lk5r;

    :cond_0
    return-void
.end method

.method public b(Ll5r;Landroid/net/Uri;)Lk5r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8r$f;->c:Lk5r;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le8r$f;->a:[Lk5r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lk5r;->e(Ll5r;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Le8r$f;->c:Lk5r;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ll5r;->e()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ll5r;->e()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Ll5r;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Le8r$f;->c:Lk5r;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Le8r$f;->b:Lm5r;

    invoke-interface {p1, p2}, Lk5r;->g(Lm5r;)V

    .line 8
    iget-object p1, p0, Le8r$f;->c:Lk5r;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ln8r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8r$f;->a:[Lk5r;

    .line 10
    invoke-static {v1}, Lmar;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ln8r;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
