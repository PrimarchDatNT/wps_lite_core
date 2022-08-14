.class public Lzko$a;
.super Ljava/lang/Object;
.source "NormalViewProperty.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Ljc2;

.field public c:Lnc2;

.field public d:Lzko$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzko$a;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzko$a;->b:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzko$a;->c:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzko$a;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzko$a;->b:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzko$a;->c:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzko$a;->i()V

    .line 2
    invoke-virtual {p0}, Lzko$a;->l()V

    .line 3
    iget-object p2, p0, Lzko$a;->b:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzko$a;->c:Lnc2;

    iget-object p2, p0, Lzko$a;->b:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 1
    instance-of v0, p1, Lzko$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzko$a;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzko$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lzko$a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzko$a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lzko$a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lzko$a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lzko$a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzko$a;->c()Z

    move-result v1

    invoke-virtual {p1}, Lzko$a;->c()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return p2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lzko$a;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lzko$a;->f()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lzko$a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lzko$a;->f()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return p2

    .line 6
    :cond_8
    invoke-virtual {p0}, Lzko$a;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lzko$a;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lzko$a;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lzko$a;->e()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_9

    return p2

    :cond_9
    return v0

    :cond_a
    :goto_0
    return p2
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko$a;->d:Lzko$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko$a;->c()Z

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko$a;->d:Lzko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko$a;->d:Lzko$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko$a;->e()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzko$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko$a;->d:Lzko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->f()Z

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

.method public g(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    iget-object v1, p0, Lzko$a;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    iget-object v1, p0, Lzko$a;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzko$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzko$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzko$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzko$a;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public k(Lzko$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzko$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzko$a;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzko$a;->b:Ljc2;

    iget-object v1, p0, Lzko$a;->c:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzko$a;->b:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
