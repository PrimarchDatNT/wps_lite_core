.class public Llfp;
.super Lj41;
.source "SmartartTheme.java"


# instance fields
.field public a:Lf6o;

.field public b:Lsp5;


# direct methods
.method public constructor <init>(Lf6o;Lsp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj41;-><init>()V

    .line 2
    iput-object p1, p0, Llfp;->a:Lf6o;

    .line 3
    iput-object p2, p0, Llfp;->b:Lsp5;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfp;->b:Lsp5;

    invoke-interface {v0}, Lsp5;->c()Lar5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar5;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lbw0;->e(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Lbw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfp;->b:Lsp5;

    invoke-interface {v0}, Lsp5;->c()Lar5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar5;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lbw0;->f(I)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llfp;->b:Lsp5;

    invoke-interface {v0}, Lsp5;->c()Lar5;

    move-result-object v0

    invoke-virtual {v0}, Lar5;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Le41;

    iget-object v2, p0, Llfp;->a:Lf6o;

    invoke-direct {v1, v2, p0}, Le41;-><init>(Lfv0;Lj41;)V

    .line 3
    new-instance v2, Lxa2;

    invoke-static {}, Ljfp;->b()Ljfp;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 4
    invoke-virtual {v2, v0}, Lxa2;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SmartartTheme"

    const-string v2, "Throwable"

    .line 5
    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
