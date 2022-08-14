.class public Ljcm;
.super Ljava/lang/Object;
.source "KmoCTChartHostApp.java"

# interfaces
.implements Lgs;


# instance fields
.field public a:Lgfm;

.field public b:Z

.field public c:Lycm;

.field public d:Lubm;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lycm;

    invoke-direct {v0}, Lycm;-><init>()V

    iput-object v0, p0, Ljcm;->c:Lycm;

    .line 3
    invoke-virtual {p1}, Lk2m;->v2()Lgfm;

    move-result-object v0

    iput-object v0, p0, Ljcm;->a:Lgfm;

    .line 4
    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    iput-object p1, p0, Ljcm;->d:Lubm;

    return-void
.end method


# virtual methods
.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->c:Lycm;

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lar5;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->d:Lubm;

    invoke-virtual {v0}, Lubm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->d:Lubm;

    invoke-virtual {v0}, Lubm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgfm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcm;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcm;->a:Lgfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljcm;->a:Lgfm;

    invoke-virtual {v0}, Lgfm;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljcm;->a:Lgfm;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljcm;->a:Lgfm;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Ldt5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lgfm;->i(I)Ldt5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lmdm;->c()Ldt5;

    move-result-object p1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lmdm;->c()Ldt5;

    move-result-object p1

    return-object p1
.end method

.method public k()Lzt5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgfm;->g()Lzt5;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lmdm;->b()Lzt5;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lgfm;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public m()Lcu5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgfm;->k()Lcu5;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lmdm;->d()Lcu5;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lau5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lgfm;->h(I)Lau5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lmdm;->a()Lau5;

    move-result-object p1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lmdm;->a()Lau5;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lvt5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcm;->g()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lgfm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lgfm;->q(I)Lvt5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lmdm;->e()Lvt5;

    move-result-object p1

    :cond_1
    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lmdm;->e()Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public p(Lgfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcm;->a:Lgfm;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljcm;->b:Z

    return-void
.end method
