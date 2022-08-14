.class public Lwxo;
.super Ljava/lang/Object;
.source "PptxrDocProps.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwio;Lk82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lk82;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lwxo;->a:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk82;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lwio;->f0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lk82;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lwio;->e0(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lk82;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lwio;->g0(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lk82;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lwio;->i0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Lxio;Lm82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lm82;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lm82;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lm82;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxio;->M(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lm82;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lxio;->H(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lm82;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lxio;->J(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lm82;->u()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxio;->G(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lm82;->z()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxio;->K(Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 12
    sget-object p1, Lwxo;->a:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
