.class public Lfdm;
.super Ljava/lang/Object;
.source "KmoSmartArtHostApp.java"

# interfaces
.implements Lsp5;


# instance fields
.field public a:Lycm;

.field public b:Lar5;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lycm;

    invoke-direct {v0}, Lycm;-><init>()V

    iput-object v0, p0, Lfdm;->a:Lycm;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfdm;->b:Lar5;

    .line 4
    invoke-virtual {p1}, Lk2m;->R()Lubm;

    .line 5
    invoke-virtual {p1}, Lk2m;->v2()Lgfm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lar5;

    invoke-direct {v0}, Lar5;-><init>()V

    iput-object v0, p0, Lfdm;->b:Lar5;

    .line 7
    invoke-virtual {p1}, Lgfm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar5;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lgfm;->l()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lfdm;->b:Lar5;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lar5;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdm;->a:Lycm;

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdm;->b:Lar5;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
