.class public Lp82;
.super Ljava/lang/Object;
.source "OxfrPackagePart.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lfkp;

.field public b:Lekp;

.field public c:Lr82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfkp;Lekp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp82;->c:Lr82;

    .line 3
    iput-object p1, p0, Lp82;->a:Lfkp;

    .line 4
    iput-object p2, p0, Lp82;->b:Lekp;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp82;->a:Lfkp;

    iget-object v1, p0, Lp82;->b:Lekp;

    invoke-static {v0, v1}, Lo82;->i(Lfkp;Lekp;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->b:Lekp;

    invoke-virtual {v0}, Lekp;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo82;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp82;->b:Lekp;

    invoke-virtual {v0}, Lekp;->o()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_3
    throw v1
.end method

.method public d()Lr82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp82;->c:Lr82;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp82;->b:Lekp;

    invoke-virtual {v0}, Lekp;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo82;->a(Ljava/lang/String;)V

    const-string v1, "\\"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lr82;

    iget-object v2, p0, Lp82;->a:Lfkp;

    invoke-direct {v1, v2, v0}, Lr82;-><init>(Lfkp;Ljava/lang/String;)V

    iput-object v1, p0, Lp82;->c:Lr82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lp82;->d:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lp82;->c:Lr82;

    return-object v0
.end method

.method public e()Lekp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp82;->b:Lekp;

    return-object v0
.end method

.method public f()Lfkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->a:Lfkp;

    return-object v0
.end method
