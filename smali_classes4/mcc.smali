.class public Lmcc;
.super Lncc;
.source "AnnoParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncc<",
        "Lmcc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:F

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncc;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lmcc;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmcc;->g:Z

    return-void
.end method

.method public static h()Lmcc;
    .locals 3

    .line 1
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v0

    invoke-virtual {v0}, Lgbc;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_PEN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TIP_HIGHLIGHTER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "TIP_COVER_PEN"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 5
    :cond_2
    :goto_0
    invoke-static {v2}, Lmcc;->i(I)Lmcc;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Lmcc;
    .locals 2

    .line 1
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    .line 2
    iput p0, v0, Lncc;->b:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 3
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p0

    invoke-virtual {p0}, Lfbc;->a()I

    move-result p0

    iput p0, v0, Lncc;->c:I

    .line 4
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p0

    invoke-virtual {p0}, Lfbc;->d()F

    move-result p0

    iput p0, v0, Lmcc;->d:F

    .line 5
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p0

    invoke-virtual {p0}, Lfbc;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CAP_ROUND"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lmcc;->f:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0xf

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 6
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->d()I

    move-result p0

    iput p0, v0, Lncc;->c:I

    .line 7
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->e()F

    move-result p0

    iput p0, v0, Lmcc;->d:F

    .line 8
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->a()I

    move-result p0

    iput p0, v0, Lmcc;->e:I

    .line 9
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->g()Z

    move-result p0

    iput-boolean p0, v0, Lmcc;->g:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->h()I

    move-result p0

    iput p0, v0, Lncc;->c:I

    .line 11
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->i()F

    move-result p0

    iput p0, v0, Lmcc;->d:F

    :cond_3
    :goto_1
    const-string p0, "annotate"

    .line 12
    invoke-virtual {v0, p0}, Lncc;->f(Ljava/lang/String;)Lncc;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lncc;)Lncc;
    .locals 0

    .line 1
    check-cast p1, Lmcc;

    invoke-virtual {p0, p1}, Lmcc;->g(Lmcc;)Lmcc;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmcc;)Lmcc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lmcc;

    invoke-direct {p1}, Lmcc;-><init>()V

    .line 2
    :cond_0
    iget v0, p0, Lmcc;->d:F

    iput v0, p1, Lmcc;->d:F

    .line 3
    iget v0, p0, Lmcc;->e:I

    iput v0, p1, Lmcc;->e:I

    .line 4
    iget-boolean v0, p0, Lmcc;->f:Z

    iput-boolean v0, p1, Lmcc;->f:Z

    .line 5
    iget-boolean v0, p0, Lmcc;->g:Z

    iput-boolean v0, p1, Lmcc;->g:Z

    .line 6
    invoke-super {p0, p1}, Lncc;->a(Lncc;)Lncc;

    move-result-object p1

    check-cast p1, Lmcc;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " penSize = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcc;->d:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , alpha = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcc;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , isCirclePen = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcc;->f:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isHorizontalHighLightLine = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcc;->g:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-super {p0}, Lncc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
