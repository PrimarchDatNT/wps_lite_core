.class public Ls0x;
.super Ljava/lang/Object;
.source "ServiceBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lt0x;

.field public e:Ljava/lang/String;

.field public f:Lo1x;

.field public g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oob"

    .line 2
    iput-object v0, p0, Ls0x;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lo1x;->B:Lo1x;

    iput-object v0, p0, Ls0x;->f:Lo1x;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls0x;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls0x;
    .locals 1

    const-string v0, "Invalid Api key"

    .line 1
    invoke-static {p1, v0}, La2x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ls0x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ls0x;
    .locals 1

    const-string v0, "Invalid Api secret"

    .line 1
    invoke-static {p1, v0}, La2x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ls0x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lt1x;
    .locals 9

    .line 1
    iget-object v0, p0, Ls0x;->d:Lt0x;

    const-string v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, La2x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls0x;->a:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, La2x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls0x;->b:Ljava/lang/String;

    const-string v1, "You must provide an api secret"

    invoke-static {v0, v1}, La2x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls0x;->d:Lt0x;

    new-instance v8, Lh1x;

    iget-object v2, p0, Ls0x;->a:Ljava/lang/String;

    iget-object v3, p0, Ls0x;->b:Ljava/lang/String;

    iget-object v4, p0, Ls0x;->c:Ljava/lang/String;

    iget-object v5, p0, Ls0x;->f:Lo1x;

    iget-object v6, p0, Ls0x;->e:Ljava/lang/String;

    iget-object v7, p0, Ls0x;->g:Ljava/io/OutputStream;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh1x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1x;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v0, v8}, Lt0x;->a(Lh1x;)Lt1x;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ls0x;
    .locals 1

    const-string v0, "Callback can\'t be null"

    .line 1
    invoke-static {p1, v0}, La2x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ls0x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lt0x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt0x;",
            ">;)",
            "Lt0x;"
        }
    .end annotation

    const-string v0, "Api class cannot be null"

    .line 1
    invoke-static {p1, v0}, La2x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lx0x;

    const-string v1, "Error while creating the Api object"

    invoke-direct {v0, v1, p1}, Lx0x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public f(Ljava/lang/Class;)Ls0x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt0x;",
            ">;)",
            "Ls0x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls0x;->e(Ljava/lang/Class;)Lt0x;

    move-result-object p1

    iput-object p1, p0, Ls0x;->d:Lt0x;

    return-object p0
.end method
