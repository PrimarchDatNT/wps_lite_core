.class public Lopp;
.super Ljava/lang/Object;
.source "YunEventRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;ZZLjava/lang/String;Ljava/io/File;JZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_commit_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p4}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p5, p6}, Lnpp;->y(J)Lnpp;

    .line 5
    invoke-virtual {v0, p8}, Lnpp;->v(I)Lnpp;

    .line 6
    invoke-virtual {v0, p0}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 7
    invoke-virtual {v0, p1}, Lnpp;->n(Z)Lnpp;

    .line 8
    invoke-virtual {v0, p2}, Lnpp;->m(Z)Lnpp;

    .line 9
    invoke-virtual {v0, p3}, Lnpp;->g(Ljava/lang/String;)Lnpp;

    .line 10
    invoke-virtual {v0, p7}, Lnpp;->t(Z)Lnpp;

    .line 11
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 12
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static B(Lolp;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lolp;->g()Ltpp;

    move-result-object v0

    invoke-virtual {p0}, Lolp;->h()I

    move-result v2

    invoke-virtual {p0}, Lolp;->i()I

    move-result v3

    invoke-virtual {p0}, Lolp;->e()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lolp;->f()I

    move-result v5

    invoke-virtual {p0}, Lolp;->j()I

    move-result v6

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lopp;->C(Ltpp;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static C(Ltpp;Ljava/lang/String;IIIII)V
    .locals 3

    .line 1
    new-instance v0, Lppp;

    const-string v1, "yunkit_file_transmission_result"

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    const-string v1, "upload"

    .line 2
    invoke-virtual {v0, v1}, Lppp;->a(Ljava/lang/String;)Lppp;

    const-string v1, "fail"

    .line 3
    invoke-virtual {v0, v1}, Lppp;->i(Ljava/lang/String;)Lppp;

    .line 4
    invoke-virtual {v0, p1}, Lppp;->e(Ljava/lang/String;)Lppp;

    const-string p1, ""

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltpp;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lppp;->c(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lppp;->d(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lppp;->h(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lppp;->f(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lppp;->k(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lppp;->j(Ljava/lang/String;)Lppp;

    .line 11
    invoke-virtual {v0}, Lppp;->b()V

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZLjava/lang/String;ZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_file_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 5
    invoke-virtual {v0, p1}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0, p9}, Lnpp;->v(I)Lnpp;

    .line 7
    invoke-virtual {v0, p4, p5}, Lnpp;->y(J)Lnpp;

    .line 8
    invoke-virtual {v0, p6}, Lnpp;->l(Z)Lnpp;

    .line 9
    invoke-static {p2}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 10
    invoke-static {p2}, Lopp;->o(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->e(Ljava/lang/String;)Lnpp;

    .line 11
    invoke-static {p2}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 12
    invoke-virtual {v0, p3}, Lnpp;->i(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 15
    invoke-virtual {v0, p8}, Lnpp;->t(Z)Lnpp;

    .line 16
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 17
    invoke-virtual {v0, p7}, Lnpp;->c(Ljava/lang/String;)Lnpp;

    .line 18
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_file_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 5
    invoke-virtual {v0, p1}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0, p8}, Lnpp;->v(I)Lnpp;

    .line 7
    invoke-virtual {v0, p4, p5}, Lnpp;->y(J)Lnpp;

    .line 8
    invoke-virtual {v0, p6}, Lnpp;->l(Z)Lnpp;

    .line 9
    invoke-static {p2}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 10
    invoke-static {p2}, Lopp;->o(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->e(Ljava/lang/String;)Lnpp;

    .line 11
    invoke-static {p2}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 13
    invoke-virtual {v0, p3}, Lnpp;->i(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    .line 15
    invoke-virtual {v0, p7}, Lnpp;->t(Z)Lnpp;

    .line 16
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 17
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static F(Ljava/io/File;Ljava/lang/String;JZZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_file_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 5
    invoke-virtual {v0, p6}, Lnpp;->v(I)Lnpp;

    .line 6
    invoke-virtual {v0, p1}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 7
    invoke-virtual {v0, p2, p3}, Lnpp;->y(J)Lnpp;

    .line 8
    invoke-virtual {v0, p4}, Lnpp;->l(Z)Lnpp;

    .line 9
    invoke-virtual {v0, p5}, Lnpp;->t(Z)Lnpp;

    .line 10
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 11
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_request_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p4}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 6
    invoke-virtual {v0, p6}, Lnpp;->v(I)Lnpp;

    .line 7
    invoke-static {p1}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 8
    invoke-static {p1}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 11
    invoke-virtual {v0, p2, p3}, Lnpp;->y(J)Lnpp;

    .line 12
    invoke-virtual {v0, p5}, Lnpp;->t(Z)Lnpp;

    .line 13
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 14
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static H(Ljava/io/File;JLjava/lang/String;ZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_request_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 5
    invoke-virtual {v0, p3}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0, p1, p2}, Lnpp;->y(J)Lnpp;

    .line 7
    invoke-virtual {v0, p5}, Lnpp;->v(I)Lnpp;

    .line 8
    invoke-virtual {v0, p4}, Lnpp;->t(Z)Lnpp;

    .line 9
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 10
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static I(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lppp;

    const-string v1, "yunkit_file_transmission_result"

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    const-string v1, "upload"

    .line 2
    invoke-virtual {v0, v1}, Lppp;->a(Ljava/lang/String;)Lppp;

    const-string v1, "success"

    .line 3
    invoke-virtual {v0, v1}, Lppp;->i(Ljava/lang/String;)Lppp;

    .line 4
    invoke-virtual {v0, p0}, Lppp;->e(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lppp;->h(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lppp;->f(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lppp;->k(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lppp;->j(Ljava/lang/String;)Lppp;

    .line 9
    invoke-virtual {v0, p5}, Lppp;->g(Ljava/lang/String;)Lppp;

    .line 10
    invoke-virtual {v0}, Lppp;->b()V

    return-void
.end method

.method public static J(Ljava/io/File;Ltpp;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_all_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-static {p1}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static K(Ljava/io/File;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_all_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lppp;

    const-string v1, "yunkit_file_transmission_result"

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    const-string v1, "download"

    .line 2
    invoke-virtual {v0, v1}, Lppp;->a(Ljava/lang/String;)Lppp;

    const-string v1, "fail"

    .line 3
    invoke-virtual {v0, v1}, Lppp;->i(Ljava/lang/String;)Lppp;

    .line 4
    invoke-virtual {v0, p0}, Lppp;->e(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lppp;->d(Ljava/lang/String;)Lppp;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lppp;->f(Ljava/lang/String;)Lppp;

    .line 7
    invoke-virtual {v0, p1}, Lppp;->c(Ljava/lang/String;)Lppp;

    const-string p0, "0"

    .line 8
    invoke-virtual {v0, p0}, Lppp;->h(Ljava/lang/String;)Lppp;

    .line 9
    invoke-virtual {v0, p0}, Lppp;->k(Ljava/lang/String;)Lppp;

    .line 10
    invoke-virtual {v0, p0}, Lppp;->j(Ljava/lang/String;)Lppp;

    .line 11
    invoke-virtual {v0}, Lppp;->b()V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZZ)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_file_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-static {p0}, Lopp;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->p(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-virtual {v0, p6}, Lnpp;->l(Z)Lnpp;

    .line 5
    invoke-virtual {v0, p1}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0, p4, p5}, Lnpp;->y(J)Lnpp;

    .line 7
    invoke-static {p2}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 8
    invoke-static {p2}, Lopp;->o(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->e(Ljava/lang/String;)Lnpp;

    .line 9
    invoke-static {p2}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 10
    invoke-virtual {v0, p3}, Lnpp;->i(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 13
    invoke-virtual {v0, p8}, Lnpp;->t(Z)Lnpp;

    .line 14
    invoke-virtual {v0, p7}, Lnpp;->x(Z)Lnpp;

    .line 15
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 16
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_file_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-static {p0}, Lopp;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpp;->p(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->h(Ljava/io/File;)Lnpp;

    .line 5
    invoke-virtual {v0, p4}, Lnpp;->l(Z)Lnpp;

    .line 6
    invoke-virtual {v0, p1}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 7
    invoke-virtual {v0, p2, p3}, Lnpp;->y(J)Lnpp;

    .line 8
    invoke-virtual {v0, p6}, Lnpp;->t(Z)Lnpp;

    .line 9
    invoke-virtual {v0, p5}, Lnpp;->x(Z)Lnpp;

    .line 10
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 11
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static d(Ljava/io/File;Ltpp;JLjava/lang/String;Z)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_request_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-static {p1}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-static {p1}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0, p4}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 9
    invoke-virtual {v0, p2, p3}, Lnpp;->y(J)Lnpp;

    .line 10
    invoke-virtual {v0, p5}, Lnpp;->t(Z)Lnpp;

    .line 11
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 12
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static e(Ljava/io/File;JLjava/lang/String;Z)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_request_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p3}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnpp;->y(J)Lnpp;

    .line 6
    invoke-virtual {v0, p4}, Lnpp;->t(Z)Lnpp;

    .line 7
    invoke-virtual {v0}, Lnpp;->r()Lnpp;

    .line 8
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lppp;

    const-string v1, "yunkit_file_transmission_result"

    invoke-direct {v0, v1}, Lppp;-><init>(Ljava/lang/String;)V

    const-string v1, "download"

    .line 2
    invoke-virtual {v0, v1}, Lppp;->a(Ljava/lang/String;)Lppp;

    const-string v1, "success"

    .line 3
    invoke-virtual {v0, v1}, Lppp;->i(Ljava/lang/String;)Lppp;

    .line 4
    invoke-virtual {v0, p0}, Lppp;->e(Ljava/lang/String;)Lppp;

    const-string p0, "0"

    .line 5
    invoke-virtual {v0, p0}, Lppp;->h(Ljava/lang/String;)Lppp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lppp;->f(Ljava/lang/String;)Lppp;

    .line 7
    invoke-virtual {v0, p0}, Lppp;->k(Ljava/lang/String;)Lppp;

    .line 8
    invoke-virtual {v0, p0}, Lppp;->j(Ljava/lang/String;)Lppp;

    .line 9
    invoke-virtual {v0}, Lppp;->b()V

    return-void
.end method

.method public static g(Ljava/lang/String;ZLjava/io/File;J)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_verify_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p2}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0, p1}, Lnpp;->l(Z)Lnpp;

    .line 6
    invoke-virtual {v0, p3, p4}, Lnpp;->y(J)Lnpp;

    .line 7
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static h(Ljava/lang/String;ZLjava/io/File;J)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_verify_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p2}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p0}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0, p1}, Lnpp;->l(Z)Lnpp;

    .line 6
    invoke-virtual {v0, p3, p4}, Lnpp;->y(J)Lnpp;

    .line 7
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static i(ZLjava/lang/String;Ltpp;)V
    .locals 2

    const-string v0, "yunkit_list_load"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "list_load_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->n(Z)Lnpp;

    .line 4
    invoke-virtual {v0, p1}, Lnpp;->q(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-static {p2}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static j(ZLjava/lang/String;JI)V
    .locals 2

    const-string v0, "yunkit_list_load"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "list_load_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->n(Z)Lnpp;

    .line 4
    invoke-virtual {v0, p1}, Lnpp;->q(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0, p2, p3}, Lnpp;->y(J)Lnpp;

    .line 6
    invoke-virtual {v0, p4}, Lnpp;->s(I)Lnpp;

    .line 7
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static k(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".tmp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method public static m(Ltpp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpp;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ltpp;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lopp;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v0

    invoke-virtual {v0}, Llcn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltpp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltpp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltpp;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ltpp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ltpp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lopp;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static o(Ltpp;)Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_0

    const-string p0, "No Message"

    return-object p0
.end method

.method public static p(Ltpp;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lopp;->m(Ltpp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v0

    invoke-virtual {v0}, Llcn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Ltpp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "socket_timeout"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltpp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connect_timeout"

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltpp;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "socket_exception"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ltpp;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connect_exception"

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ltpp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "user_cancel"

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p0}, Lopp;->m(Ltpp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "offline"

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;ILorg/json/JSONException;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "yunkit_file_transmission"

    .line 2
    invoke-static {p2}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object p2

    const-string v0, "json_parse_fail"

    .line 3
    invoke-virtual {p2, v0}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {p2, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {p2}, Lnpp;->w()V

    :goto_0
    return-void
.end method

.method public static r(ZJLtpp;)V
    .locals 1

    const-string v0, "yunkit_operation"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "third_login_fail"

    goto :goto_0

    :cond_0
    const-string p0, "login_fail"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnpp;->y(J)Lnpp;

    .line 4
    invoke-static {p3}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-static {p3}, Lopp;->o(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->e(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-static {p3}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 7
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static s(ZJ)V
    .locals 1

    const-string v0, "yunkit_operation"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "third_login_success"

    goto :goto_0

    :cond_0
    const-string p0, "login_success"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnpp;->y(J)Lnpp;

    .line 4
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static t(Ljava/io/File;Ltpp;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_all_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-static {p1}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static u(Ljava/io/File;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "download_all_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "reader_writer_throwable"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-static {p1}, Lopp;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static w(Ltpp;)V
    .locals 2

    const-string v0, "yunkit_operation"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "share_link_create_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-static {p0}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-static {p0}, Lopp;->o(Ltpp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpp;->e(Ljava/lang/String;)Lnpp;

    .line 5
    invoke-static {p0}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 6
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static x(J)V
    .locals 2

    const-string v0, "yunkit_operation"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "share_link_create_success"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p0, p1}, Lnpp;->y(J)Lnpp;

    .line 4
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static y(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "txdns_request_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method

.method public static z(Ljava/lang/String;Ltpp;ZZLjava/lang/String;Ljava/io/File;JZI)V
    .locals 2

    const-string v0, "yunkit_file_transmission"

    .line 1
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v0

    const-string v1, "upload_commit_fail"

    .line 2
    invoke-virtual {v0, v1}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    .line 3
    invoke-virtual {v0, p5}, Lnpp;->o(Ljava/io/File;)Lnpp;

    .line 4
    invoke-virtual {v0, p6, p7}, Lnpp;->y(J)Lnpp;

    .line 5
    invoke-virtual {v0, p9}, Lnpp;->v(I)Lnpp;

    .line 6
    invoke-virtual {v0, p0}, Lnpp;->z(Ljava/lang/String;)Lnpp;

    .line 7
    invoke-virtual {v0, p2}, Lnpp;->n(Z)Lnpp;

    .line 8
    invoke-virtual {v0, p3}, Lnpp;->m(Z)Lnpp;

    .line 9
    invoke-virtual {v0, p4}, Lnpp;->g(Ljava/lang/String;)Lnpp;

    .line 10
    invoke-static {p1}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->f(Ljava/lang/String;)Lnpp;

    .line 11
    invoke-static {p1}, Lopp;->n(Ltpp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, p0}, Lnpp;->u(Ljava/lang/String;)Lnpp;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ltpp;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lnpp;->j(I)Lnpp;

    .line 14
    invoke-virtual {v0, p8}, Lnpp;->t(Z)Lnpp;

    .line 15
    invoke-virtual {v0}, Lnpp;->w()V

    return-void
.end method
