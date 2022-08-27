.class public Lw18;
.super Ljava/lang/Object;
.source "DataConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbrp;)Lyz7$a;
    .locals 3

    .line 1
    new-instance v0, Lyz7$a;

    invoke-direct {v0}, Lyz7$a;-><init>()V

    .line 2
    iget-wide v1, p0, Lbrp;->I:J

    iput-wide v1, v0, Lyz7$a;->a:J

    .line 3
    iget-wide v1, p0, Lbrp;->S:J

    iput-wide v1, v0, Lyz7$a;->b:J

    .line 4
    iget-wide v1, p0, Lbrp;->U:J

    iput-wide v1, v0, Lyz7$a;->d:J

    .line 5
    iget-wide v1, p0, Lbrp;->T:J

    iput-wide v1, v0, Lyz7$a;->c:J

    .line 6
    iget-wide v1, p0, Lbrp;->V:J

    iput-wide v1, v0, Lyz7$a;->e:J

    .line 7
    iget-wide v1, p0, Lbrp;->W:J

    iput-wide v1, v0, Lyz7$a;->f:J

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lw18;->c(Ljava/lang/String;Landroid/content/Context;Loue;Z)Ld08;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Loue;Z)Ld08;
    .locals 9

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    invoke-virtual {p2}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Loue;->o()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->Y:J

    .line 4
    invoke-virtual {p2}, Loue;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->V:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Loue;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Ld08;->S:J

    .line 6
    invoke-virtual {p2}, Loue;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Loue;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->T:J

    .line 8
    invoke-virtual {p2}, Loue;->E()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->x0:J

    .line 9
    invoke-virtual {p2}, Loue;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Loue;->L()Z

    move-result v1

    iput-boolean v1, v0, Ld08;->c0:Z

    .line 11
    invoke-virtual {p2}, Loue;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Loue;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->T0:Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v1, v0, Ld08;->c0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 14
    iput-boolean v3, v0, Ld08;->M0:Z

    .line 15
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    .line 18
    :cond_2
    iput-boolean v2, v0, Ld08;->M0:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p2}, Loue;->Q()Z

    move-result v1

    iput-boolean v1, v0, Ld08;->d0:Z

    .line 20
    invoke-virtual {p2}, Loue;->N()Z

    move-result v1

    iput-boolean v1, v0, Ld08;->e0:Z

    .line 21
    invoke-virtual {p2}, Loue;->v()J

    move-result-wide v4

    iput-wide v4, v0, Ld08;->i0:J

    .line 22
    invoke-virtual {p2}, Loue;->G()Z

    move-result v1

    iput-boolean v1, v0, Ld08;->f0:Z

    .line 23
    invoke-virtual {p2}, Loue;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->k0:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Loue;->C()Luue;

    move-result-object v1

    iput-object v1, v0, Ld08;->N0:Luue;

    .line 25
    invoke-virtual {p2}, Loue;->h()Ldtp;

    move-result-object v1

    iput-object v1, v0, Ld08;->P0:Ldtp;

    .line 26
    invoke-virtual {p2}, Loue;->D()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toupload"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    .line 27
    iput v3, v0, Ld08;->X:I

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p2}, Loue;->D()Ljava/lang/String;

    move-result-object v1

    const-string v5, "uploading"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 29
    iput v1, v0, Ld08;->X:I

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p2}, Loue;->D()Ljava/lang/String;

    move-result-object v1

    const-string v5, "haveKeywords"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 31
    iput v1, v0, Ld08;->X:I

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p2}, Loue;->D()Ljava/lang/String;

    move-result-object v1

    const-string v5, "illegalName"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    iput v4, v0, Ld08;->X:I

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p2}, Loue;->D()Ljava/lang/String;

    move-result-object v1

    const-string v5, "nameLengthExceed"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    .line 35
    iput v1, v0, Ld08;->X:I

    goto :goto_2

    .line 36
    :cond_8
    iput v2, v0, Ld08;->X:I

    .line 37
    :goto_2
    invoke-virtual {p2}, Loue;->g()Lutp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {p2}, Loue;->g()Lutp;

    move-result-object v1

    invoke-virtual {v1}, Lutp;->k()Ljava/lang/String;

    move-result-object v1

    const-class v5, Ld08$a;

    invoke-static {v1, v5}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08$a;

    iput-object v1, v0, Ld08;->j0:Ld08$a;

    .line 39
    :cond_9
    invoke-virtual {p2}, Loue;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Loue;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->h0:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Loue;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->Z:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p3, :cond_b

    .line 43
    :try_start_1
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p3

    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, v0, Ld08;->g0:Ljava/lang/String;

    if-eqz p3, :cond_a

    const-string p3, ""

    .line 44
    iput-object p3, v0, Ld08;->Z:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_a
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Ld08;->Z:Ljava/lang/String;
    :try_end_1
    .catch Ljte; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 46
    :catch_1
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Ld08;->Z:Ljava/lang/String;

    .line 47
    :cond_b
    :goto_3
    invoke-virtual {p2}, Loue;->L()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 48
    iput v3, v0, Ld08;->X:I

    .line 49
    :cond_c
    invoke-virtual {p2}, Loue;->G()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 50
    invoke-static {p1, p2}, Lw18;->e(Landroid/content/Context;Loue;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->Z:Ljava/lang/String;

    .line 51
    iput v2, v0, Ld08;->X:I

    :cond_d
    const/4 p1, 0x0

    .line 52
    iput-object p1, v0, Ld08;->b0:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Loue;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->n0:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Loue;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->o0:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Loue;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->p0:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "file"

    .line 57
    iput-object p1, v0, Ld08;->p0:Ljava/lang/String;

    .line 58
    :cond_e
    invoke-virtual {p2}, Loue;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    invoke-virtual {p2}, Loue;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Loue;->l()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, v0, Ld08;->a0:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Loue;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->u0:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Loue;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->v0:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Loue;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->w0:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Loue;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, v0, Ld08;->t0:Z

    .line 64
    invoke-virtual {p2}, Loue;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->q0:Ljava/lang/String;

    .line 65
    invoke-virtual {p2}, Loue;->s()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->J0:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Loue;->M()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->y0:Z

    .line 67
    invoke-virtual {p2}, Loue;->J()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->z0:Z

    .line 68
    invoke-virtual {p2}, Loue;->P()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->A0:Z

    .line 69
    invoke-virtual {p2}, Loue;->O()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->B0:Z

    .line 70
    invoke-virtual {p2}, Loue;->K()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->C0:Z

    .line 71
    invoke-virtual {p2}, Loue;->F()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->D0:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Loue;->n()I

    move-result p0

    iput p0, v0, Ld08;->I0:I

    .line 73
    invoke-virtual {p2}, Loue;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->H0:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Loue;->I()Z

    move-result p0

    iput-boolean p0, v0, Ld08;->O0:Z

    .line 75
    iget-object p0, v0, Ld08;->N0:Luue;

    if-eqz p0, :cond_11

    .line 76
    iget-object p1, p0, Luue;->b0:Ljava/lang/String;

    iput-object p1, v0, Ld08;->H0:Ljava/lang/String;

    .line 77
    iget-object p0, p0, Luue;->W:Ljava/lang/String;

    iput-object p0, v0, Ld08;->G0:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lee7;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "\u4e0e\u6211\u5171\u4eab"

    .line 79
    iput-object p0, v0, Ld08;->Z:Ljava/lang/String;

    .line 80
    :cond_11
    :try_start_2
    iget-boolean p0, v0, Ld08;->f0:Z

    if-eqz p0, :cond_12

    .line 81
    iget-object p0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {p0}, Lnc8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->Q0:Ljava/lang/String;

    goto :goto_5

    .line 82
    :cond_12
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p0

    iget-object p1, v0, Ld08;->U:Ljava/lang/String;

    iget-object p3, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->Q0:Ljava/lang/String;
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :goto_5
    invoke-virtual {p2}, Loue;->A()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ld08;->R0:Ljava/util/List;

    .line 84
    invoke-static {p0, v4}, Libf;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld08;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lhtp;)Lvu7;
    .locals 4

    .line 1
    new-instance v0, Lvu7;

    invoke-direct {v0}, Lvu7;-><init>()V

    .line 2
    iget-object v1, p0, Lhtp;->I:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lhtp;->U:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lhtp;->S:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhtp;->V:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->n:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lhtp;->W:J

    iput-wide v1, v0, Lvu7;->e:J

    .line 7
    iget-object v3, p0, Lhtp;->e0:Ljava/lang/String;

    iput-object v3, v0, Lvu7;->d:Ljava/lang/String;

    .line 8
    iput-wide v1, v0, Lvu7;->e:J

    .line 9
    iget-wide v1, p0, Lhtp;->m0:J

    iput-wide v1, v0, Lvu7;->f:J

    .line 10
    iget v1, p0, Lhtp;->d0:I

    int-to-long v1, v1

    iput-wide v1, v0, Lvu7;->g:J

    .line 11
    iget-object v1, p0, Lhtp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->h:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lhtp;->f0:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lhtp;->g0:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lvu7;->k:Z

    .line 15
    iget-object v1, p0, Lhtp;->Y:Ljava/lang/String;

    iput-object v1, v0, Lvu7;->l:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lhtp;->b0:J

    iput-wide v1, v0, Lvu7;->m:J

    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lvu7;->o:Lttp;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Loue;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lgt7;

    invoke-virtual {p1}, Loue;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgt7;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown"

    return-object p0
.end method
