.class public abstract Lzq7;
.super Ljava/lang/Object;
.source "BaseAccount.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lbr7;

.field public S:Lar7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    .line 3
    new-instance v0, Lar7;

    invoke-direct {v0, p1}, Lar7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzq7;->S:Lar7;

    return-void
.end method

.method public static A()Z
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0xe

    invoke-static {v0, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public static B()Z
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0x14

    invoke-static {v0, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(J)J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-wide p0, p0, Lk08$a;->b:J

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lzq7;->e(Landroid/content/Context;JLjava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;JLjava/text/DecimalFormat;)Ljava/lang/String;
    .locals 7

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v2, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x4130000000000000L    # 1048576.0

    div-double p1, v0, p1

    cmpg-double v6, p1, v4

    if-gez v6, :cond_2

    .line 2
    invoke-virtual {p3, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double v2, v0, v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/high16 p1, 0x4270000000000000L    # 1.099511627776E12

    div-double p1, v0, p1

    cmpg-double v6, p1, v4

    if-gez v6, :cond_4

    .line 4
    invoke-virtual {p3, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x4310000000000000L    # 1.125899906842624E15

    div-double v2, v0, v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x43b0000000000000L    # 1.15292150460684698E18

    div-double/2addr v0, p1

    cmpg-double p1, v0, v4

    if-gez p1, :cond_6

    .line 6
    invoke-virtual {p3, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const p1, 0x7f120e6b

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lpw4;->b0:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, v0, Lk08$a;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Lk08;J)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-static {v0, p0}, Lzq7;->k(ZLk08;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    const-wide/16 v2, 0xc

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->s0()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x28

    return p0
.end method

.method public static i(Ljava/util/List;J)Lk08$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk08$a;",
            ">;J)",
            "Lk08$a;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08$a;

    .line 2
    iget-wide v1, v0, Lk08$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()J
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-static {v0, v1}, Lzq7;->k(ZLk08;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(ZLk08;)J
    .locals 2

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-object p0, p1, Lk08;->u:Lk08$c;

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p1}, Lk08;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-object p0, p0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v0, 0x28

    invoke-static {p0, v0, v1}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-object p0, p0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v0, 0x14

    invoke-static {p0, v0, v1}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 5
    :cond_1
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-object p0, p0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v0, 0xe

    invoke-static {p0, v0, v1}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    .line 6
    :cond_2
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-object p0, p0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v0, 0xc

    invoke-static {p0, v0, v1}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p0

    if-eqz p0, :cond_3

    return-wide v0

    :cond_3
    const-wide/16 p0, 0xa

    return-wide p0

    .line 7
    :cond_4
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-wide p0, p0, Lk08$c;->e:J

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static l(Landroid/app/Activity;Landroid/view/View;)Lzq7;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lk08;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lxq7;

    invoke-direct {v1, p0}, Lxq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk08;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lvq7;

    invoke-direct {v1, p0}, Lvq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ltq7;

    invoke-direct {v1, p0}, Ltq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, v0, Lk08;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Lyq7;

    invoke-direct {v1, p0}, Lyq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    new-instance v1, Luq7;

    invoke-direct {v1, p0}, Luq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lyq7;

    invoke-direct {v1, p0}, Lyq7;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v1, Luq7;

    invoke-direct {v1, p0}, Luq7;-><init>(Landroid/app/Activity;)V

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lqjb;->J3()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lcr7;

    invoke-direct {v0, p1}, Lcr7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lzq7;->I:Lbr7;

    goto :goto_1

    .line 12
    :cond_6
    new-instance v0, Lbr7;

    invoke-direct {v0, p1}, Lbr7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lzq7;->I:Lbr7;

    .line 13
    :goto_1
    invoke-virtual {v1}, Lzq7;->U()V

    const-string p1, "member_center"

    .line 14
    invoke-static {p0, p1}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_8

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    iget-object p0, v1, Lzq7;->I:Lbr7;

    iget-object p0, p0, Lbr7;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p0, v1, Lzq7;->I:Lbr7;

    iget-object p0, p0, Lbr7;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object p0, v1, Lzq7;->I:Lbr7;

    iget-object p0, p0, Lbr7;->b:Landroid/view/View;

    new-instance p1, Lzq7$a;

    invoke-direct {p1, v1}, Lzq7$a;-><init>(Lzq7;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object v1
.end method

.method public static m(Landroid/app/Activity;Landroid/view/View;)Lzq7;
    .locals 1

    .line 1
    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p0, Lbr7;

    invoke-direct {p0, p1}, Lbr7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, Lzq7;->I:Lbr7;

    .line 3
    invoke-virtual {v0}, Lzq7;->U()V

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Luq7;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lk08;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lk08;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lvq7;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Ltq7;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lyq7;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lyq7;

    :cond_3
    :goto_0
    if-ne v0, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk08;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lzq7;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk08;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lk08;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk08;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t(Lk08;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    invoke-static {v1, p0}, Lzq7;->k(ZLk08;)J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-wide/16 v3, 0xc

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-wide/16 v3, 0xa

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static u()Z
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0xc

    invoke-static {v0, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static v(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static w(Ljava/util/List;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk08$a;",
            ">;J)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08$a;

    .line 2
    iget-wide v0, v0, Lk08$a;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0xc

    invoke-static {v2, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0xe

    invoke-static {v0, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public static y()Z
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v2, v0, Lk08;->u:Lk08$c;

    iget-object v2, v2, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v4, 0xc

    invoke-static {v0, v4, v5}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public static z()Z
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    const-wide/16 v2, 0x28

    invoke-static {v0, v2, v3}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzq7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lzq7;->F(Lk08;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    new-instance v2, Lzq7$b;

    invoke-direct {v2, p0}, Lzq7$b;-><init>(Lzq7;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    .line 5
    invoke-virtual {p0, v0}, Lzq7;->N(Lk08;)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lk08;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzq7;->S:Lar7;

    iget-object v0, v0, Lar7;->b:Lk08;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lk08;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk08;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzq7;->S:Lar7;

    iget-object v0, v0, Lar7;->b:Lk08;

    iget-boolean v0, v0, Lk08;->f:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lzq7;->S:Lar7;

    iput-object p1, v0, Lar7;->b:Lk08;

    .line 4
    invoke-virtual {p0, p1}, Lzq7;->O(Lk08;)V

    :cond_2
    return-void
.end method

.method public G(Lk08;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lzq7;->I:Lbr7;

    iget-object v2, v2, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Lk08;->u:Lk08$c;

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v4, v2, Lk08$c;->e:J

    const v6, 0x7f0817a1

    const-wide/16 v7, 0x28

    const v9, 0x7f0817c2

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0x14

    const-wide/16 v14, 0xe

    const/16 v16, 0x1

    const/4 v2, 0x0

    cmp-long v17, v14, v4

    if-nez v17, :cond_1

    .line 8
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    cmp-long v17, v12, v4

    if-nez v17, :cond_2

    .line 10
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    cmp-long v17, v10, v4

    if-nez v17, :cond_3

    .line 12
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    cmp-long v17, v7, v4

    if-nez v17, :cond_4

    .line 14
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v4, v0, Lzq7;->I:Lbr7;

    iget-object v4, v4, Lbr7;->s:Landroid/widget/ImageView;

    const v5, 0x7f0817b6

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v17, 0x0

    .line 16
    :goto_3
    iget-object v1, v1, Lk08;->u:Lk08$c;

    iget-object v1, v1, Lk08$c;->g:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_c

    .line 18
    invoke-static {v1, v14, v15}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 19
    iget-object v14, v0, Lzq7;->I:Lbr7;

    iget-object v14, v14, Lbr7;->l:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v14, v0, Lzq7;->I:Lbr7;

    iget-object v14, v14, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_5
    invoke-static {v1, v12, v13}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    iget-object v5, v0, Lzq7;->I:Lbr7;

    iget-object v5, v5, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    .line 23
    :cond_6
    invoke-static {v1, v10, v11}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 24
    iget-object v10, v0, Lzq7;->I:Lbr7;

    iget-object v10, v10, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v17, 0x1

    .line 25
    :cond_7
    invoke-static {v1, v7, v8}, Lzq7;->w(Ljava/util/List;J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    if-eqz v16, :cond_9

    .line 27
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->s:Landroid/widget/ImageView;

    const v2, 0x7f0817b6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 28
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    .line 29
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_b
    :goto_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, v0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public H(Lk08;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lk08;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Lzq7$c;

    invoke-direct {p1, p0}, Lzq7$c;-><init>(Lzq7;)V

    .line 5
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public I(Lk08;)V
    .locals 3

    .line 1
    invoke-static {}, Lnr7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzq7;->I:Lbr7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, v0, Lbr7;->f:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzq7;->S(Landroid/widget/TextView;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lk08;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object v0, p1, v1

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, p1, v1

    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    aget-object v0, p1, v1

    invoke-static {v0}, Lpw4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    aget-object p1, p1, v1

    invoke-static {p1}, Lpw4;->s(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public J(Lk08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lzq7;->S(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public K(Lk08;)V
    .locals 2

    .line 1
    invoke-static {}, Lnr7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzq7;->I:Lbr7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbr7;->w:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->y:Landroid/widget/TextView;

    iget-object p1, p1, Lk08;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lzq7;->S(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Lk08;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->A:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lk08;->u:Lk08$c;

    iget-wide v2, p1, Lk08$c;->e:J

    .line 4
    iget-object p1, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-static {v2, v3, p1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i(JLandroid/content/Context;)Lrjb;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->A:Landroid/view/View;

    const v1, 0x7f0b1d22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lzq7;->I:Lbr7;

    iget-object v1, v1, Lbr7;->A:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lrjb;->e:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p1, Lrjb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->A:Landroid/view/View;

    new-instance v1, Lzq7$d;

    invoke-direct {v1, p0, v2, v3, p1}, Lzq7$d;-><init>(Lzq7;JLrjb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public M(Lk08;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N(Lk08;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzq7;->S(Landroid/widget/TextView;)V

    .line 2
    invoke-virtual {p0, p1}, Lzq7;->T(Lk08;)V

    return-void
.end method

.method public abstract O(Lk08;)V
.end method

.method public final P(Lk08;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lnr7;->h(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzq7;->I:Lbr7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbr7;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk08;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lk08;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p1, Lk08;->f:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lzq7;->I(Lk08;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lzq7;->K(Lk08;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->S:Lar7;

    invoke-virtual {v0, p1}, Lar7;->f(Z)V

    return-void
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->S:Lar7;

    invoke-virtual {v0, p1}, Lar7;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Landroid/widget/TextView;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lzq7;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {}, Lzq7;->z()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lzq7;->I:Lbr7;

    iget-object v4, v3, Lbr7;->c:Landroid/widget/TextView;

    if-ne p1, v4, :cond_3

    if-eqz v1, :cond_1

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f0604ea

    goto :goto_0

    :cond_2
    const v1, 0x7f0606e2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v4, v3, Lbr7;->e:Landroid/widget/TextView;

    const v5, 0x7f0606e4

    const v6, 0x7f060089

    if-eq p1, v4, :cond_7

    iget-object v4, v3, Lbr7;->y:Landroid/widget/TextView;

    if-ne p1, v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, v3, Lbr7;->h:Landroid/widget/TextView;

    if-ne p1, v2, :cond_c

    if-eqz v1, :cond_5

    const v2, 0x7f060089

    goto :goto_1

    :cond_5
    const v2, 0x7f0606e4

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_6

    const v5, 0x7f060089

    .line 12
    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    const v1, 0x7f0604ed

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Lzq7;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, -0x4c000001

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {}, Lzq7;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, -0x66000001

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 20
    :cond_b
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final T(Lk08;)V
    .locals 1

    const-string v0, "use_duration_entrance_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    const-string v0, "ServerParams is not on!"

    .line 2
    invoke-static {v0}, Lnr7;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lzq7;->P(Lk08;)V

    return-void
.end method

.method public abstract U()V
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "profile"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object v0, p0, Lzq7;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->K(Landroid/app/Activity;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzq7;->Q(Z)V

    return-void
.end method

.method public g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->S:Lar7;

    invoke-virtual {v0}, Lar7;->c()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->S:Lar7;

    invoke-virtual {v0}, Lar7;->d()Z

    move-result v0

    return v0
.end method
