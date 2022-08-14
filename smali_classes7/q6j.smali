.class public Lq6j;
.super Ljava/lang/Object;
.source "PasteAdjustor.java"


# instance fields
.field public a:Lz6j;

.field public b:Lt6j;


# direct methods
.method public constructor <init>(Ls6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pasteInfoCollector should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ls6j;->a()Lz6j;

    move-result-object v0

    iput-object v0, p0, Lq6j;->a:Lz6j;

    .line 4
    invoke-virtual {p1}, Ls6j;->b()Lt6j;

    move-result-object p1

    iput-object p1, p0, Lq6j;->b:Lt6j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6j;->a:Lz6j;

    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq6j;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6j;->b:Lt6j;

    invoke-virtual {v0}, Lt6j;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, La7j;

    iget-object v2, p0, Lq6j;->a:Lz6j;

    invoke-direct {v1, v0, v2}, La7j;-><init>(Ljava/util/List;Lz6j;)V

    .line 4
    invoke-virtual {v1}, La7j;->i()V

    .line 5
    invoke-virtual {v1}, La7j;->c()V

    :cond_0
    return-void
.end method
