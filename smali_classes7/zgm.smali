.class public Lzgm;
.super Ljava/lang/Object;
.source "EvaluationExtSheet.java"

# interfaces
.implements Lbo1;


# instance fields
.field public final a:Lk2m;

.field public final b:Liim$a;

.field public final c:Lnim;


# direct methods
.method public constructor <init>(Lk2m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzgm;->a:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ldim;->f0(I)Liim$a;

    move-result-object p2

    iput-object p2, p0, Lzgm;->b:Liim$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Liim$a;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ldim;->G(I)Ldim$e;

    move-result-object p1

    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object p1

    iput-object p1, p0, Lzgm;->c:Lnim;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzgm;->c:Lnim;

    :goto_0
    return-void
.end method


# virtual methods
.method public t0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzgm;->c:Lnim;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnim;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lzgm;->c:Lnim;

    invoke-virtual {v1}, Lnim;->d0()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, v1, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    .line 5
    :cond_3
    iget-object v1, p0, Lzgm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-lt p1, v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lzgm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->c:Lnim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnim;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzgm;->c:Lnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnim;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzgm;->c:Lnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnim;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->b:Liim$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liim$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->b:Liim$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liim$a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->c:Lnim;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnim;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
