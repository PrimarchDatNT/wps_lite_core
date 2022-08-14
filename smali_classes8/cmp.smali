.class public Lcmp;
.super Ljava/lang/Object;
.source "YunTempWriter.java"


# instance fields
.field public a:Lzlp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    iput-object v0, p0, Lcmp;->a:Lzlp;

    return-void
.end method


# virtual methods
.method public final a(Lkvp;Ljava/io/File;Ljava/lang/String;ZZ)Lezp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcmp;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->K()Ltop;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, Ltop;->M(Lkvp;Ljava/lang/String;ZZ)Lezp;

    move-result-object p1

    const-string v3, "notStore"

    .line 3
    invoke-static {}, Ly1q;->i()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Lopp;->H(Ljava/io/File;JLjava/lang/String;ZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v5

    const/4 p3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-wide v2, v6

    move v6, p3

    invoke-static/range {v0 .. v6}, Lopp;->G(Ljava/io/File;Ltpp;JLjava/lang/String;ZI)V

    .line 5
    throw p1
.end method

.method public b(Lkvp;Ljava/io/File;Lkcn;Ljava/lang/String;ZZLnlp;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcmp;->a(Lkvp;Ljava/io/File;Ljava/lang/String;ZZ)Lezp;

    move-result-object p4

    .line 2
    iget-object v2, p4, Lezp;->S:Lbup;

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p2}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Ls0q;

    invoke-direct {v0}, Ls0q;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ls0q;->I(Lkvp;Lbup;Ljava/io/File;Ljava/lang/String;Lnlp;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ls0q;

    invoke-direct {p1}, Ls0q;-><init>()V

    invoke-virtual {p1, v2, p2, p7, p3}, Ls0q;->C(Lbup;Ljava/io/File;Lnlp;Lkcn;)Lpvp;

    .line 6
    :goto_0
    iget-object p1, p4, Lezp;->I:Ljava/lang/String;

    return-object p1
.end method
