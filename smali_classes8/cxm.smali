.class public Lcxm;
.super Ljava/lang/Object;
.source "XlsxwAllowEditUser.java"


# instance fields
.field public a:Lk2m;

.field public b:Lz82;


# direct methods
.method public constructor <init>(Lk2m;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxm;->a:Lk2m;

    .line 3
    iput-object p2, p0, Lcxm;->b:Lz82;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    new-instance v0, Lxb2;

    invoke-direct {v0, p0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    const-string p0, "{5A5607D9-04D2-4DE1-AC0E-A7772F01BC71}"

    .line 3
    invoke-static {v0, p0}, Lcxm;->c(Lvb2;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static b(Lk2m;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Lvum;

    invoke-direct {p1, p0}, Lvum;-><init>(Lk2m;)V

    invoke-virtual {p1, v0}, Lvum;->b(Lvb2;)V

    .line 4
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static c(Lvb2;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lvb2;->startDocument()V

    const-string v0, "ds"

    const-string v1, "datastoreItem"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ds:itemID"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http://schemas.openxmlformats.org/officeDocument/2006/customXml"

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "schemaRefs"

    .line 5
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schemaRef"

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ds:uri"

    const-string v4, "https://web.wps.cn/et/2018/main"

    .line 7
    invoke-interface {p0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 10
    invoke-interface {p0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lvb2;->endDocument()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcxm;->b:Lz82;

    invoke-static {v0, p1}, Lxwm;->f(Lz82;I)Lx82;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcxm;->a:Lk2m;

    invoke-static {v2, v1}, Lcxm;->b(Lk2m;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lxwm;->h(Lz82;I)Lx82;

    move-result-object p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcxm;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
