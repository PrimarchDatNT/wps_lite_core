.class public Lyko$b;
.super Ljava/lang/Object;
.source "CommonViewProperty.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lyko$a;

.field public c:Lyko$a;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lyko$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lyko$b;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lyko$b;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lyko$b;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lyko$b;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lyko$b;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lyko$b;->e:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyko$b;->g()V

    .line 2
    invoke-virtual {p0}, Lyko$b;->j()V

    .line 3
    iget-object p2, p0, Lyko$b;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lyko$b;->e:Lnc2;

    iget-object p2, p0, Lyko$b;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    instance-of v1, p1, Lyko$b;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lyko$b;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyko$b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lyko$b;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lyko$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lyko$b;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lyko$b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lyko$b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lyko$b;->c()Lyko$a;

    move-result-object v2

    invoke-virtual {p1}, Lyko$b;->c()Lyko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lyko$b;->c()Lyko$a;

    move-result-object v2

    invoke-virtual {p1}, Lyko$b;->c()Lyko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyko$a;->g(Lyko$a;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lyko$b;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lyko$b;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lyko$b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lyko$b;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lyko$b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lyko$b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lyko$b;->e()Lyko$a;

    move-result-object v2

    invoke-virtual {p1}, Lyko$b;->e()Lyko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lyko$b;->e()Lyko$a;

    move-result-object p2

    invoke-virtual {p1}, Lyko$b;->e()Lyko$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyko$a;->g(Lyko$a;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_0
    return v0
.end method

.method public c()Lyko$a;
    .locals 3

    .line 1
    const-class v0, Lyko$a;

    iget-object v1, p0, Lyko$b;->b:Lyko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lyko$b;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyko$b;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyko$b;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko$a;

    iput-object v0, p0, Lyko$b;->b:Lyko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyko$b;->f:Lyko$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyko$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lyko$b;->f:Lyko$b;

    invoke-virtual {v0}, Lyko$b;->c()Lyko$a;

    move-result-object v0

    iput-object v0, p0, Lyko$b;->b:Lyko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyko$b;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko$a;

    iput-object v0, p0, Lyko$b;->b:Lyko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lyko$b;->b:Lyko$a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyko$b;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyko$b;->b:Lyko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lyko$b;->f:Lyko$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyko$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Lyko$a;
    .locals 3

    .line 1
    const-class v0, Lyko$a;

    iget-object v1, p0, Lyko$b;->c:Lyko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lyko$b;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyko$b;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyko$b;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko$a;

    iput-object v0, p0, Lyko$b;->c:Lyko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyko$b;->f:Lyko$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyko$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lyko$b;->f:Lyko$b;

    invoke-virtual {v0}, Lyko$b;->e()Lyko$a;

    move-result-object v0

    iput-object v0, p0, Lyko$b;->c:Lyko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyko$b;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko$a;

    iput-object v0, p0, Lyko$b;->c:Lyko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lyko$b;->c:Lyko$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyko$b;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyko$b;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyko$b;->c:Lyko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lyko$b;->f:Lyko$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyko$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyko$b;->b:Lyko$a;

    .line 2
    iput-object v0, p0, Lyko$b;->c:Lyko$a;

    return-void
.end method

.method public h(Lyko$b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyko$b;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyko$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyko$b;->c()Lyko$a;

    move-result-object v0

    invoke-virtual {v0}, Lyko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyko$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyko$b;->e()Lyko$a;

    move-result-object v0

    invoke-virtual {v0}, Lyko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyko$b;->b:Lyko$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyko$b;->c:Lyko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lyko$b;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public k(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyko$b;->b:Lyko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyko$b;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lyko$b;->b:Lyko$a;

    invoke-virtual {v2, p1}, Lyko$a;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyko$b;->c:Lyko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyko$b;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lyko$b;->c:Lyko$a;

    invoke-virtual {v2, p1}, Lyko$a;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lyko$b;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyko$b;->d:Ljc2;

    iget-object v1, p0, Lyko$b;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyko$b;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
