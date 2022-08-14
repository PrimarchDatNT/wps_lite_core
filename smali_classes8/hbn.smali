.class public Lhbn;
.super Ljava/lang/Object;
.source "XlsxrItem.java"

# interfaces
.implements Lgbn;


# instance fields
.field public a:Lk2m;

.field public b:Lp82;

.field public c:Lacn;


# direct methods
.method public constructor <init>(Lk2m;Lq82;Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbn;->a:Lk2m;

    .line 3
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object p1

    iput-object p1, p0, Lhbn;->b:Lp82;

    .line 4
    iput-object p3, p0, Lhbn;->c:Lacn;

    return-void
.end method


# virtual methods
.method public a(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbn;->c:Lacn;

    invoke-virtual {v0, p1}, Lacn;->i(I)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhbn;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "xlsx-customXml-"

    const-string v2, ".tmp"

    .line 4
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lj8m;

    invoke-direct {v0}, Lj8m;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lj8m;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lhbn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->q1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lhbn;->b:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v1

    .line 11
    sget-object v2, Lj82;->W:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Libn;

    iget-object v3, p0, Lhbn;->a:Lk2m;

    invoke-direct {v2, v3, v1}, Libn;-><init>(Lk2m;Lq82;)V

    .line 13
    invoke-virtual {v2}, Libn;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj8m;->e(Ljava/lang/String;)V

    .line 15
    :cond_2
    :try_start_0
    new-instance v1, Ln4n;

    invoke-direct {v1, p0, v0}, Ln4n;-><init>(Lgbn;Lj8m;)V

    .line 16
    iget-object v0, p0, Lhbn;->b:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
