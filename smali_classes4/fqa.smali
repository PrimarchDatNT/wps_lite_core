.class public Lfqa;
.super Ljava/lang/Object;
.source "GoRatingPromptView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqa$c;,
        Lfqa$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqa;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lfqa;->b:Z

    return-void
.end method

.method public static synthetic a(Lfqa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqa;->q()V

    return-void
.end method

.method public static synthetic b(Lfqa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lfqa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqa;->b:Z

    return p0
.end method

.method public static synthetic d(Lfqa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyyMMdd"

    invoke-static {v0, v1}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->U:Lod8;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lfqa;->p(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-class v3, Lfqa$c;

    invoke-static {v2, v3}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v4, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lfqa;->p(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    iget-object v2, v4, Lfqa$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget v2, v4, Lfqa$c;->b:I

    add-int/2addr v1, v2

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1}, Lfqa;->p(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    iget-object v1, p0, Lfqa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lnqa;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    invoke-virtual {v0}, Lnqa;->y()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfqa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfqa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lfqa$b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v1, p1, Lfqa$b;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lv93;->b()I

    move-result v1

    .line 3
    iget v2, p1, Lfqa$b;->b:I

    if-gt v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getDisplayTime(Landroid/app/Application;)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    .line 5
    iget v3, p1, Lfqa$b;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Ldd8$a;->c()Ldd8$a$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget v2, v1, Ldd8$a$a;->b:I

    iget v3, p1, Lfqa$b;->d:I

    if-lt v2, v3, :cond_5

    iget v1, v1, Ldd8$a$a;->c:I

    iget v2, p1, Lfqa$b;->e:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lfqa;->m()I

    move-result v1

    .line 9
    iget p1, p1, Lfqa$b;->f:I

    if-le v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final k()Lfqa$b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "rating"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_6

    .line 3
    new-instance v2, Lfqa$b;

    invoke-direct {v2, p0, v0}, Lfqa$b;-><init>(Lfqa;Lfqa$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lfqa$b;->a:Z

    .line 5
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    const-string v3, "eventNums"

    .line 6
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfqa;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfqa$b;->b:I

    goto :goto_0

    :cond_1
    const-string v3, "activateTime"

    .line 8
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfqa;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfqa$b;->c:I

    goto :goto_0

    :cond_2
    const-string v3, "sequenceDays"

    .line 10
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfqa;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfqa$b;->d:I

    goto :goto_0

    :cond_3
    const-string v3, "openNums"

    .line 12
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfqa;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfqa$b;->e:I

    goto :goto_0

    :cond_4
    const-string v3, "appearNums"

    .line 14
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfqa;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lfqa$b;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    nop

    :catch_1
    :cond_6
    :goto_1
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqa;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfqa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0321

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfqa;->c:Landroid/view/View;

    .line 3
    new-instance v0, Lfqa$a;

    invoke-direct {v0, p0}, Lfqa$a;-><init>(Lfqa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfqa;->c:Landroid/view/View;

    return-object p1
.end method

.method public final m()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->U:Lod8;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_1
    const-class v2, Lfqa$c;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyyMMdd"

    invoke-static {v1, v2}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v3, Lfqa$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget v0, v3, Lfqa$c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    const v0, 0x7fffffff

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqa;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfqa;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfqa;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcv3;->n(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfqa;->k()Lfqa$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lfqa;->j(Lfqa$b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfqa;->r()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lfqa;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcv3;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lfqa$c;

    invoke-direct {v0, p0, p1, p2}, Lfqa$c;-><init>(Lfqa;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object p2, Lod8;->U:Lod8;

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    invoke-virtual {v0}, Lnqa;->D()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcv3;->n(Z)V

    .line 2
    iget-object v0, p0, Lfqa;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lfqa;->e()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_rate_guide"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
