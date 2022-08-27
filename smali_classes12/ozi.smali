.class public Lozi;
.super Ljava/lang/Object;
.source "DocumentCorrector.java"


# instance fields
.field public a:Luuh;

.field public b:Lg0j;

.field public c:Lj0j;

.field public d:Lpzi;

.field public e:Lyzi;

.field public f:Lszi;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozi;->a:Luuh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozi;->b:Lg0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg0j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lozi;->b:Lg0j;

    invoke-virtual {v2}, Lg0j;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lozi;->c:Lj0j;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lj0j;->c(Z)Z

    move-result v1

    .line 6
    :cond_1
    iget-object v0, p0, Lozi;->e:Lyzi;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lyzi;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, Lozi;->d:Lpzi;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lpzi;->d()V

    .line 10
    :cond_3
    iget-object v0, p0, Lozi;->f:Lszi;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lszi;->a()V

    .line 12
    :cond_4
    iget-object v0, p0, Lozi;->f:Lszi;

    invoke-virtual {v0}, Lszi;->b()V

    :cond_5
    return-void
.end method

.method public b()Lpzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->d:Lpzi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzi;

    iget-object v1, p0, Lozi;->a:Luuh;

    invoke-direct {v0, v1}, Lpzi;-><init>(Luuh;)V

    iput-object v0, p0, Lozi;->d:Lpzi;

    .line 3
    :cond_0
    iget-object v0, p0, Lozi;->d:Lpzi;

    return-object v0
.end method

.method public c()Lszi;
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->f:Lszi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lszi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lszi;

    iget-object v1, p0, Lozi;->a:Luuh;

    invoke-direct {v0, v1}, Lszi;-><init>(Luuh;)V

    iput-object v0, p0, Lozi;->f:Lszi;

    .line 3
    :cond_1
    iget-object v0, p0, Lozi;->f:Lszi;

    return-object v0
.end method

.method public d()Lyzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->e:Lyzi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyzi;

    iget-object v1, p0, Lozi;->a:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lyzi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lozi;->e:Lyzi;

    .line 3
    :cond_0
    iget-object v0, p0, Lozi;->e:Lyzi;

    return-object v0
.end method

.method public e()Lg0j;
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->b:Lg0j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lozi;->a:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg0j;

    iget-object v1, p0, Lozi;->a:Luuh;

    invoke-direct {v0, v1}, Lg0j;-><init>(Luuh;)V

    iput-object v0, p0, Lozi;->b:Lg0j;

    .line 3
    :cond_0
    iget-object v0, p0, Lozi;->b:Lg0j;

    return-object v0
.end method

.method public f()Lj0j;
    .locals 2

    .line 1
    iget-object v0, p0, Lozi;->c:Lj0j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lj0j;

    iget-object v1, p0, Lozi;->a:Luuh;

    invoke-direct {v0, v1}, Lj0j;-><init>(Luuh;)V

    iput-object v0, p0, Lozi;->c:Lj0j;

    .line 3
    :cond_1
    iget-object v0, p0, Lozi;->c:Lj0j;

    return-object v0
.end method
