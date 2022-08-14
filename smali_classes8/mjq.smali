.class public Lmjq;
.super Ljava/lang/Object;
.source "CommitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjq$b;,
        Lmjq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwkq;

.field public final c:Z

.field public final d:Ljava/util/Date;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 11
    sget-object v2, Lwkq;->c:Lwkq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmjq;-><init>(Ljava/lang/String;Lwkq;ZLjava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwkq;ZLjava/util/Date;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lmjq;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lmjq;->b:Lwkq;

    .line 5
    iput-boolean p3, p0, Lmjq;->c:Z

    .line 6
    invoke-static {p4}, Lfjq;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lmjq;->d:Ljava/util/Date;

    .line 7
    iput-boolean p5, p0, Lmjq;->e:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)Lmjq$a;
    .locals 1

    .line 1
    new-instance v0, Lmjq$a;

    invoke-direct {v0, p0}, Lmjq$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjq;->c:Z

    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c()Lwkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->b:Lwkq;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjq;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lmjq;

    .line 3
    iget-object v1, p0, Lmjq;->a:Ljava/lang/String;

    iget-object v3, p1, Lmjq;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lmjq;->b:Lwkq;

    iget-object v3, p1, Lmjq;->b:Lwkq;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lwkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lmjq;->c:Z

    iget-boolean v3, p1, Lmjq;->c:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lmjq;->d:Ljava/util/Date;

    iget-object v3, p1, Lmjq;->d:Ljava/util/Date;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lmjq;->e:Z

    iget-boolean p1, p1, Lmjq;->e:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmjq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmjq;->b:Lwkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmjq;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmjq;->d:Ljava/util/Date;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmjq;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmjq$b;->b:Lmjq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
