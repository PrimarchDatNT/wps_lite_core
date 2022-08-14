.class public Lv5i;
.super Ljava/lang/Object;
.source "KDocumentProtection.java"

# interfaces
.implements Lho6;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lz5i;

.field public h:Ly5i;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv5i;->b:Z

    .line 3
    iput-boolean v0, p0, Lv5i;->c:Z

    .line 4
    iput-boolean v0, p0, Lv5i;->e:Z

    .line 5
    iput-boolean v0, p0, Lv5i;->f:Z

    .line 6
    sget-object v1, Lz5i;->B:Lz5i;

    iput-object v1, p0, Lv5i;->g:Lz5i;

    .line 7
    new-instance v1, Ly5i;

    invoke-direct {v1}, Ly5i;-><init>()V

    iput-object v1, p0, Lv5i;->h:Ly5i;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5i;->i:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lv5i;->j:Z

    .line 10
    iput-object p1, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5i;->g:Lz5i;

    sget-object v2, Lz5i;->U:Lz5i;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    const/16 v2, 0x277

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv5i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv5i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv5i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5i;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv5i;->g:Lz5i;

    sget-object v1, Lz5i;->I:Lz5i;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5i;->g:Lz5i;

    sget-object v1, Lz5i;->T:Lz5i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5i;->g:Lz5i;

    sget-object v1, Lz5i;->S:Lz5i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv5i$a;->a:[I

    iget-object v1, p0, Lv5i;->g:Lz5i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lx5i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    .line 3
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv5i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->e()V

    .line 5
    iget-object v0, p0, Lv5i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lv5i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5i;

    .line 7
    :try_start_0
    invoke-interface {v2, p0}, Lx5i;->a(Lv5i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lz5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5i;->g:Lz5i;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5i;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv5i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5i;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5i;->j:Z

    return v0
.end method

.method public n(Ljava/lang/String;Lz5i;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lz5i;->B:Lz5i;

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    .line 3
    iput-object p2, p0, Lv5i;->g:Lz5i;

    .line 4
    iput-boolean v1, p0, Lv5i;->b:Z

    .line 5
    iput-boolean v1, p0, Lv5i;->c:Z

    .line 6
    invoke-virtual {p0, v1}, Lv5i;->f(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    iput-boolean v1, p0, Lv5i;->e:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 9
    :cond_3
    iget-object p2, p0, Lv5i;->h:Ly5i;

    invoke-virtual {p2, p1}, Ly5i;->b(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lv5i;->h()V

    return-void

    .line 11
    :cond_5
    new-instance p1, Ls5i;

    const-string p2, "Document protected!"

    invoke-direct {p1, p2}, Ls5i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv5i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv5i;->h:Ly5i;

    invoke-virtual {v0, p1}, Ly5i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv5i;->c:Z

    .line 5
    iput-boolean p1, p0, Lv5i;->e:Z

    .line 6
    invoke-virtual {p0, p1}, Lv5i;->f(Z)V

    .line 7
    invoke-virtual {p0}, Lv5i;->h()V

    :cond_2
    :goto_0
    return-void
.end method
