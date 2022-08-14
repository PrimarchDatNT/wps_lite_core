.class public Lmto;
.super Ljava/lang/Object;
.source "PptrDocInfoListContainer.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lpio;

.field public c:Luvo;

.field public d:Lnto;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lpio;Luvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmto;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lmto;->b:Lpio;

    .line 4
    iput-object p3, p0, Lmto;->c:Luvo;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmto;->d:Lnto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lnto;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lwv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x3fa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x414

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnto;

    iget-object v1, p0, Lmto;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lmto;->c:Luvo;

    invoke-direct {v0, v1, v2}, Lnto;-><init>(Lcn/wps/show/app/KmoPresentation;Luvo;)V

    iput-object v0, p0, Lmto;->d:Lnto;

    .line 8
    invoke-virtual {v0, p1}, Lnto;->c(Lwv0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Loto;

    iget-object v1, p0, Lmto;->b:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->k()Lzko;

    move-result-object v1

    invoke-direct {v0, v1}, Loto;-><init>(Lzko;)V

    .line 10
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loto;->a(Lwv0;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lpto;

    iget-object v1, p0, Lmto;->b:Lpio;

    invoke-virtual {v1}, Lpio;->r0()Lclo;

    move-result-object v1

    invoke-virtual {v1}, Lclo;->m()Lxko;

    move-result-object v1

    invoke-direct {v0, v1}, Lpto;-><init>(Lxko;)V

    .line 12
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpto;->a(Lwv0;)V

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmto;->d:Lnto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnto;->h(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
