.class public Lx85;
.super Luia;
.source "TitleBarAdLoader.java"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public n:Luq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    .line 2
    new-instance p1, Luq6;

    invoke-static {}, Ltq6;->g()Ljava/lang/String;

    move-result-object p3

    const-string p4, "comp_titlebar"

    invoke-direct {p1, p4, p3}, Luq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx85;->n:Luq6;

    .line 3
    invoke-virtual {p1, p2}, Luq6;->w(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lx85;->n:Luq6;

    invoke-virtual {p0, p1}, Luia;->q(Luq6;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "internal"

    const/4 v1, 0x0

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    .line 1
    :try_start_0
    iget-object v7, p0, Lx85;->l:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "ppt_ad_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1
    const-string v9, "phone_mode_ss_ad_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    const-string v9, "pdf_ad_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v9, "doc_ad_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_4
    const-string v9, "ss_ad_type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    :cond_0
    :goto_0
    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    .line 2
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-string v7, "interval_phone_mode_ss"

    .line 3
    invoke-static {p1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-string v7, "interval_ss"

    .line 4
    invoke-static {p1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-string v7, "interval_pdf"

    .line 5
    invoke-static {p1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-string v7, "interval_ppt"

    .line 6
    invoke-static {p1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_5
    const-string v7, "interval_doc"

    .line 7
    invoke-static {p1, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    invoke-static {p1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    mul-long v7, v7, v5

    goto :goto_2

    :catch_1
    move-wide v7, v2

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v2, v7

    .line 9
    :goto_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Luia;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cache_time"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lsja;->r()Z

    move-result v7

    invoke-static {v7}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v5, v6}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-lez p1, :cond_7

    return v4

    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x60625109 -> :sswitch_4
        -0x4c793231 -> :sswitch_3
        -0x141b6077 -> :sswitch_2
        0xeb76e42 -> :sswitch_1
        0x7b13ff0b -> :sswitch_0
    .end sparse-switch
.end method

.method public s()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx85;->m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public t(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx85;->m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx85;->l:Ljava/lang/String;

    return-void
.end method
