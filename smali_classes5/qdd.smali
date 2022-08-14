.class public final Lqdd;
.super Ljava/lang/Object;
.source "KStatEventUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 10
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {v0, p4}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-virtual {v0, p5}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    invoke-virtual {v0, p6}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_6
    if-eqz p7, :cond_a

    .line 16
    array-length p0, p7

    if-lez p0, :cond_a

    const/4 p0, 0x0

    .line 17
    aget-object p0, p7, p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 18
    array-length p0, p7

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-le p0, p1, :cond_7

    .line 19
    aget-object p0, p7, p4

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 20
    aget-object p0, p7, p3

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 21
    aget-object p0, p7, p2

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 22
    aget-object p0, p7, p1

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    goto :goto_0

    .line 23
    :cond_7
    array-length p0, p7

    if-le p0, p2, :cond_8

    .line 24
    aget-object p0, p7, p4

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 25
    aget-object p0, p7, p3

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 26
    aget-object p0, p7, p2

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    goto :goto_0

    .line 27
    :cond_8
    array-length p0, p7

    if-le p0, p3, :cond_9

    .line 28
    aget-object p0, p7, p4

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 29
    aget-object p0, p7, p3

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    goto :goto_0

    .line 30
    :cond_9
    array-length p0, p7

    if-le p0, p4, :cond_a

    .line 31
    aget-object p0, p7, p4

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 32
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 10
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {v0, p4}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-virtual {v0, p5}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    invoke-virtual {v0, p6}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method
