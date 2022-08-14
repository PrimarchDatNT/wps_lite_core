.class public Lwd2;
.super Ljava/lang/Object;
.source "GrsGenerator.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lae2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwd2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwd2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lwd2;->d:Lae2;

    return-void
.end method


# virtual methods
.method public final a(Lae2$b$a;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lae2$b$a;->a()Lae2$b$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lae2$b$a$a;->a()Lae2$b$a$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lae2$b$a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lae2$b$a$a$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lae2$b$a$a$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwd2;->d:Lae2;

    iget-object v2, p0, Lwd2;->b:Ljava/lang/String;

    iget-object v3, p0, Lwd2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lwd2;->e(Lae2;Ljava/lang/String;Ljava/lang/String;)Lae2$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lwd2;->d(Lae2$b;Ljava/lang/String;)Lae2$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lwd2;->a(Lae2$b$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lwd2;->d:Lae2;

    iget-object v2, p0, Lwd2;->b:Ljava/lang/String;

    iget-object v3, p0, Lwd2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lwd2;->e(Lae2;Ljava/lang/String;Ljava/lang/String;)Lae2$b;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lwd2;->d:Lae2;

    iget-object v3, p0, Lwd2;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lwd2;->f(Lae2;Ljava/lang/String;)Lae2$c;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lwd2;->g(Lae2$c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0, v0, v2}, Lwd2;->d(Lae2$b;Ljava/lang/String;)Lae2$b$a;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v0, v1}, Lwd2;->d(Lae2$b;Ljava/lang/String;)Lae2$b$a;

    move-result-object v3

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Lwd2;->a(Lae2$b$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lae2;Ljava/lang/String;)Lae2$a;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lae2;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lae2$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lae2$b;Ljava/lang/String;)Lae2$b$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lae2$b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2$b$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lae2$b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lae2;Ljava/lang/String;Ljava/lang/String;)Lae2$b;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwd2;->h(Lae2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lae2;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae2$b;

    .line 5
    invoke-virtual {p2}, Lae2$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lae2;Ljava/lang/String;)Lae2$c;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lae2;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lae2$c;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lae2$c;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lae2$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lae2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwd2;->c(Lae2;Ljava/lang/String;)Lae2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lae2$a;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwl2;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
