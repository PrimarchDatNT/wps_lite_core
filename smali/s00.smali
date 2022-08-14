.class public Ls00;
.super Ljava/lang/Object;
.source "SourceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh00;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh00;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "General"

    :cond_2
    return-object p0
.end method

.method public static b(Lk2m;I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ldim;->f0(I)Liim$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Liim$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldim;->G(I)Ldim$e;

    move-result-object p0

    invoke-virtual {p0}, Ldim$e;->c()Lnim;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnim;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x3

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Liim$a;->a()I

    move-result p0

    return p0
.end method
