.class public Lxub;
.super Ljava/lang/Object;
.source "PicToPdfUtil.java"


# static fields
.field public static final a:[Loo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxub;->a:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxub;->e(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lxub;->e(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    const-string v1, "temp"

    .line 3
    invoke-static {v0, v1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V
    .locals 2

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 3
    new-instance p1, Lxub$i;

    invoke-direct {p1, p0, p2, p3}, Lxub$i;-><init>(Landroid/app/Activity;Lhz4$n0;Lhz4$m0;)V

    .line 4
    invoke-interface {v0, v1, p1}, Lw4c;->M(Lz4c;Ly3c;)Z

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lxub$b;

    invoke-direct {v0, p0}, Lxub$b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lxub$c;

    invoke-direct {v1, p0}, Lxub$c;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v2, Lxub$d;

    invoke-direct {v2}, Lxub$d;-><init>()V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static e(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Llgh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llgh;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {p0, p3}, Lxub;->v(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxub;->g()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    sget-object p1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    const-string v1, "pic2pdf"

    invoke-static {p1, v0, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0, p3}, Lxub;->v(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;
    .locals 1

    .line 1
    invoke-static {}, Lxub;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lxub$a;

    invoke-direct {v0, p1, p0}, Lxub$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()I
    .locals 2

    const-string v0, "free_pic_count"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lxub;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    const-string v0, "max_pic_count"

    const/16 v1, 0x32

    .line 1
    invoke-static {v0, v1}, Lxub;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "member_pic_2_pdf"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    .line 6
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "pdf_insert_pic_preview"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "pdf_insert_pic_preview"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "pdf_insert_pic_preview"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->D:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->C:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luub;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Lxub$e;

    invoke-direct {v1, p0}, Lxub$e;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lxub$f;

    invoke-direct {v2, p0}, Lxub$f;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lxub;->a(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.pdf.pic.preview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pdf_saved"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pdf_insert_pic_preview"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pdf_insert_pic_preview"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "member"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "position"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lxub;->t(Ljava/util/Map;)V

    return-object v0
.end method

.method public static t(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d3:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Lgm8;->t(Lhm8;J)Z

    .line 4
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lxub;->r(Ljava/util/Map;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    new-instance v1, Lhz4;

    .line 3
    invoke-virtual {v0}, Luub;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Luub;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxub;->f(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;

    move-result-object v0

    sget-object v2, Lxub;->a:[Loo2;

    sget-object v3, Lhz4$v0;->U:Lhz4$v0;

    invoke-direct {v1, p0, v0, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 4
    new-instance v0, Lxub$g;

    invoke-direct {v0, p0}, Lxub$g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 5
    new-instance v0, Lxub$h;

    invoke-direct {v0, p0}, Lxub$h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 6
    invoke-virtual {v1, v2}, Lhz4;->m2([Loo2;)V

    .line 7
    invoke-virtual {v1}, Lhz4;->o2()V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf_desc:I

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v6, "android_vip_pics2pdf"

    .line 4
    invoke-virtual {v1, v6}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v6, 0x14

    .line 5
    invoke-virtual {v1, v6}, Lkib;->C(I)V

    .line 6
    invoke-virtual {v1, v5}, Lkib;->n(Z)V

    sget v6, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2pdf:I

    sget v7, Lcom/resouce/module/ResCOLOR;->func_guide_yellow_bg:I

    new-array v5, v5, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v8

    aput-object v8, v5, v2

    .line 8
    invoke-static {v6, v7, v4, v3, v5}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 9
    invoke-virtual {v1, v0}, Lkib;->Y(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic2pdf:I

    new-array v5, v5, [Lcib$b;

    .line 15
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v2

    .line 16
    invoke-static {p1, v4, v3, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    const-string v2, "pdf_apps"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "image_to_pdf"

    if-eqz v2, :cond_1

    const-string v2, "pdf"

    const-string v5, "top_bar_tools_format_conversion"

    .line 18
    invoke-static {v2, v5, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "plus_sign"

    if-eqz v2, :cond_2

    const-string v2, "picture_conversion_picture_to_pdf"

    .line 20
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_2
    const-string v2, "newpdfpic"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "create_new_pdf_picture_to_pdf"

    .line 22
    invoke-static {v5, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v2, Lgnh;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "camera"

    const-string v5, "camera_function_bottom_bar_cvt_to_pdf"

    .line 24
    invoke-static {v2, v5, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_4
    const-string v2, "thirdparty"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "tools_page"

    const-string v5, "image_scanner_more_splice_take_a_picture_bottom_slot_done_export_to_images_middle_list_cvt_to_pdf"

    .line 26
    invoke-static {v2, v5, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcib;->K(Lcib$a;)V

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {v1, p1}, Ljs4;->k(Lcib;)V

    const/4 p1, 0x0

    const-string v2, "vip_pics2pdf"

    .line 28
    invoke-virtual {v1, v2, v0, p1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_6
    :goto_1
    return-void
.end method
