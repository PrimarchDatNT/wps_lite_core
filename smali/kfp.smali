.class public Lkfp;
.super Ljava/lang/Object;
.source "SmartartHotApp.java"

# interfaces
.implements Leo;


# instance fields
.field public a:Lsp5;

.field public b:Lf6o;


# direct methods
.method public constructor <init>(Lsp5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkfp;->a:Lsp5;

    .line 3
    iput-object v0, p0, Lkfp;->b:Lf6o;

    .line 4
    iput-object p1, p0, Lkfp;->a:Lsp5;

    .line 5
    invoke-interface {p1}, Lsp5;->c()Lar5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lar5;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lf6o;

    invoke-direct {v0}, Lf6o;-><init>()V

    iput-object v0, p0, Lkfp;->b:Lf6o;

    .line 8
    new-instance v1, Llfp;

    invoke-direct {v1, v0, p1}, Llfp;-><init>(Lf6o;Lsp5;)V

    .line 9
    invoke-virtual {v1}, Llfp;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public W5(I)Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->b:Lf6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf6o;->G1(I)Lky0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public X5()Lzy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->b:Lf6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6o;->R1()Lzy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Y5(I)Lty0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->b:Lf6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf6o;->d3(I)Lty0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z5(I)Laz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->b:Lf6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf6o;->F1(I)Laz0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->a:Lsp5;

    invoke-interface {v0}, Lsp5;->a()Lc46;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->a:Lsp5;

    invoke-interface {v0}, Lsp5;->b()Lj26;

    move-result-object v0

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->a:Lsp5;

    invoke-interface {v0}, Lsp5;->c()Lar5;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkfp;->a:Lsp5;

    invoke-interface {v0}, Lsp5;->d()I

    move-result v0

    return v0
.end method
