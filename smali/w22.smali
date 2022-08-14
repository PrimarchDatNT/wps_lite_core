.class public abstract Lw22;
.super Ljava/lang/Object;
.source "AbstractGuessTextual.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lw22;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb32;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw22;->a:Ljava/lang/String;

    const-string v1, "mPath should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb32;->S:Lb32;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lw22;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lw22;->b(Ljava/io/File;)Lb32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/io/File;)Lb32;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Lw22;->c(Ljava/lang/String;)Lb32;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Lb32;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
