.class public Lukm;
.super Ljava/lang/Object;
.source "ItemReader.java"

# interfaces
.implements Lgbn;


# instance fields
.field public a:Lnkm;

.field public b:Lj8m;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnkm;Lj8m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukm;->a:Lnkm;

    .line 3
    iput-object p2, p0, Lukm;->b:Lj8m;

    .line 4
    iput-object p3, p0, Lukm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lukm;->a:Lnkm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnkm;->w(I)Lo2m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lukm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v0, Ln4n;

    iget-object v2, p0, Lukm;->b:Lj8m;

    invoke-direct {v0, p0, v2}, Ln4n;-><init>(Lgbn;Lj8m;)V

    .line 5
    invoke-static {v1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
