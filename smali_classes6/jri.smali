.class public Ljri;
.super Ljava/lang/Object;
.source "Resource.java"

# interfaces
.implements Lbri;


# instance fields
.field public a:Looq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Ljri;->a:Looq;

    return-void
.end method

.method public constructor <init>(Looq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljri;->a:Looq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljri;->a:Looq;

    invoke-virtual {v0}, Looq;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljri;->a:Looq;

    invoke-virtual {v0}, Looq;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcri;)V
    .locals 1

    .line 1
    new-instance v0, Lpoq;

    invoke-direct {v0}, Lpoq;-><init>()V

    .line 2
    invoke-interface {p1}, Lcri;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpoq;->w0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljri;->a:Looq;

    invoke-virtual {p1, v0}, Looq;->z0(Lpoq;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljri;->a:Looq;

    invoke-virtual {v0}, Looq;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lwqi;)V
    .locals 2

    .line 1
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    .line 2
    invoke-interface {p1}, Lwqi;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lboq;->J([B)V

    .line 3
    invoke-interface {p1}, Lwqi;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lboq;->O([B)V

    .line 4
    invoke-interface {p1}, Lwqi;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lboq;->R(I)V

    .line 5
    iget-object p1, p0, Ljri;->a:Looq;

    invoke-virtual {p1, v0}, Looq;->F0(Lboq;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljri;->a:Looq;

    invoke-virtual {v0, p1}, Looq;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public getAttributes()Lcri;
    .locals 2

    .line 1
    new-instance v0, Lkri;

    iget-object v1, p0, Ljri;->a:Looq;

    invoke-virtual {v1}, Looq;->i()Lpoq;

    move-result-object v1

    invoke-direct {v0, v1}, Lkri;-><init>(Lpoq;)V

    return-object v0
.end method

.method public getData()Lwqi;
    .locals 2

    .line 1
    new-instance v0, Leri;

    iget-object v1, p0, Ljri;->a:Looq;

    invoke-virtual {v1}, Looq;->k()Lboq;

    move-result-object v1

    invoke-direct {v0, v1}, Leri;-><init>(Lboq;)V

    return-object v0
.end method
