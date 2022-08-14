.class public Lx0q;
.super Ldmp;
.source "S3Api.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    return-void
.end method

.method public static x(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->g()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldmp;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrup;->X:Ljava/lang/String;

    invoke-static {v0}, Lx0q;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lrup;->Y:Ljava/lang/String;

    invoke-static {v0}, Lx0q;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_2
    new-instance v0, Li1q;

    iget-object v1, p1, Lrup;->I:Ljava/lang/String;

    iget-object v2, p1, Lrup;->S:Ljava/lang/String;

    iget-object v3, p1, Lrup;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Li1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Li1q;->B(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    new-instance p2, Lh1q;

    invoke-direct {p2}, Lh1q;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lh1q;->C(Lrup;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
