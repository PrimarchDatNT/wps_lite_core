.class public Lmnn;
.super Lwmn;
.source "UpdateUserAvatarTask.java"


# instance fields
.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Ltlp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltlp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lmnn;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmnn;->k:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lmnn;->m:Ltlp;

    return-void
.end method

.method public static N(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ll2v$b;

    invoke-direct {v0}, Ll2v$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll2v$b;->h:Ljava/lang/String;

    const/high16 v1, 0x44610000    # 900.0f

    .line 3
    iput v1, v0, Ll2v$b;->g:F

    .line 4
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll2v;->d(Ljava/io/File;)Ln2v;

    move-result-object p0

    invoke-virtual {p0}, Ln2v;->a()Lp2v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp2v;->e(Ll2v$b;)Lp2v;

    invoke-virtual {p0}, Lp2v;->d()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UpdateUserAvatarTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmnn;->S(Ljava/lang/String;Lkvp;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmnn;->T(Ljava/lang/String;Lkvp;)V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UpdateUserAvatarTask.onExecute() end."

    .line 5
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lorg/json/JSONObject;)Lxsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lxsp;->f(Lorg/json/JSONObject;)Lxsp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final P(Lorg/json/JSONObject;)Lstp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lstp;->h(Lorg/json/JSONObject;)Lstp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final Q(Lorg/json/JSONObject;Lkvp;)Lrup;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lgrp;

    invoke-direct {v1, p1}, Lgrp;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p1, v1, Lgrp;->W:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lojn;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lgrp;->W:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "the authInfo is null "

    aput-object v2, p2, v1

    const-string v1, "s3_tag"

    invoke-virtual {p1, v1, p2}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lrup;

    iget-object v3, v1, Lgrp;->I:Ljava/lang/String;

    iget-object v4, v1, Lgrp;->S:Ljava/lang/String;

    iget-object v5, v1, Lgrp;->T:Ljava/lang/String;

    iget-object v6, v1, Lgrp;->U:Ljava/lang/String;

    iget-wide v7, v1, Lgrp;->V:J

    iget-object v9, v1, Lgrp;->W:Ljava/lang/String;

    iget-object v10, v1, Lgrp;->X:Ljava/lang/String;

    iget-object v11, v1, Lgrp;->Y:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lrup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "s3"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ly1q;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "s3_obs_oss"

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final S(Ljava/lang/String;Lkvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lmnn;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmnn;->N(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lmnn;->m:Ltlp;

    invoke-virtual {p1}, Ltlp;->j()Lqmp;

    move-result-object p1

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmnn;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lqmp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lvpp;

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-direct {p1, p2}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmnn;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmnn;->m:Ltlp;

    invoke-virtual {v0}, Ltlp;->g()Lnmp;

    move-result-object v0

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnmp;->b0(Ljava/lang/String;Ljava/lang/String;)Lzsp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "avatarUploadAuthInfo is null."

    invoke-virtual {p1, v0, p2}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v8, p1, Lzsp;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lzsp;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "avatarUploadAuthInfo object is null"

    invoke-virtual {p1, v0, p2}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "s3"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lmnn;->Q(Lorg/json/JSONObject;Lkvp;)Lrup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lrup;->W:Ljava/lang/String;

    .line 10
    :try_start_1
    new-instance v1, Lx0q;

    invoke-direct {v1}, Lx0q;-><init>()V

    iget-object v2, p0, Lmnn;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmnn;->k:Ljava/io/File;

    invoke-virtual {v1, p1, v2, v3, v9}, Lx0q;->y(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lypp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v3, v0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string v0, "obs"

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lmnn;->P(Lorg/json/JSONObject;)Lstp;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lstp;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lmnn;->k:Ljava/io/File;

    invoke-static {v1}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v1

    .line 17
    new-instance v2, Lp0q;

    invoke-direct {v2}, Lp0q;-><init>()V

    iget-object v3, p0, Lmnn;->k:Ljava/io/File;

    invoke-virtual {v2, p1, v3, v9, v1}, Lp0q;->z(Lstp;Ljava/io/File;Lnlp;Lkcn;)Lovp;

    move-result-object p1

    invoke-virtual {p1}, Lovp;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lypp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 19
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string v0, "oss"

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0, p1}, Lmnn;->O(Lorg/json/JSONObject;)Lxsp;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Lxsp;->i()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lmnn;->k:Ljava/io/File;

    invoke-static {v1}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object v1

    .line 24
    new-instance v2, Ll0q;

    invoke-direct {v2}, Ll0q;-><init>()V

    iget-object v3, p0, Lmnn;->k:Ljava/io/File;

    invoke-virtual {v2, p1, v3, v9, v1}, Ll0q;->z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;

    move-result-object p1

    invoke-virtual {p1}, Lxvp;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lypp; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 25
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    .line 26
    new-instance p2, Lmse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v3, v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Lvmn;->t()Z

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    :try_start_4
    iget-object p1, p0, Lmnn;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v9

    :goto_2
    const/16 v0, 0x190

    if-eqz p1, :cond_8

    .line 31
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    move v5, p1

    move v4, v0

    goto :goto_3

    :cond_8
    const/16 v4, 0x190

    const/16 v5, 0x190

    .line 33
    :goto_3
    iget-object p1, p0, Lmnn;->m:Ltlp;

    invoke-virtual {p1}, Ltlp;->j()Lqmp;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lqmp;->J(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_5
    .catch Ltpp; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    .line 35
    :catch_7
    invoke-virtual {p0, v9}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p0, v9}, Lvmn;->C(Ljava/lang/Object;)V

    :goto_4
    return-void

    :catch_8
    move-exception p1

    .line 37
    new-instance p2, Lmse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmse;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
