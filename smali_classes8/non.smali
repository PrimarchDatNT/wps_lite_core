.class public final Lnon;
.super Ljava/lang/Object;
.source "ShareFileOperator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnjn;Ljava/lang/String;ZLnlp;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lnon;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p3}, Lnon;->c(Lnjn;Ljava/lang/String;Lnlp;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Llon;->e()Llon;

    move-result-object v0

    invoke-virtual {v0, p0}, Llon;->c(Ljava/lang/String;)Llon$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Llon$c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Llon;->e()Llon;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Llon;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lnjn;Ljava/lang/String;Lnlp;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnjn;->a()Logn;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Logn;->t4(Ljava/lang/String;)Lisp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, v0, Lisp;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lmon;->d()Lmon;

    move-result-object v1

    iget-object v2, v0, Lisp;->T:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lmon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Lmon;->d()Lmon;

    move-result-object v2

    iget-object v0, v0, Lisp;->T:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lmon;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Logn;->J4(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p0}, Lqgh;->z(Ljava/io/File;)Z

    .line 16
    :cond_5
    invoke-static {}, Llon;->e()Llon;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llon;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltse; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lpse;

    invoke-direct {p1, p0}, Lpse;-><init>(Ltse;)V

    throw p1
.end method
