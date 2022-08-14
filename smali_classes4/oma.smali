.class public final Loma;
.super Ljava/lang/Object;
.source "LinkTextShareMoreUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Loma;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lgma$b;Lxka;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Labb$j;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p1, Lgma$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 4
    iget-object v1, p1, Lgma$b;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lgma$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 6
    :cond_0
    iget-object v1, p1, Lgma$b;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p1, Lgma$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 8
    :cond_1
    iget-object v1, p1, Lgma$b;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p1, Lgma$b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 10
    :cond_2
    iget-object v1, p1, Lgma$b;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p1, Lgma$b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 12
    :cond_3
    iget-object v1, p1, Lgma$b;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p1, Lgma$b;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    .line 14
    :cond_4
    iget-object v1, p1, Lgma$b;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p1, Lgma$b;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    .line 16
    :cond_5
    iget-object v1, p1, Lgma$b;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p1, Lgma$b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labb$j;->y(Ljava/lang/String;)Labb$j;

    .line 18
    :cond_6
    new-instance v1, Loma$b;

    invoke-direct {v1, p2}, Loma$b;-><init>(Lxka;)V

    invoke-virtual {v0, v1}, Labb$j;->A(Lx8a;)Labb$j;

    new-instance v1, Loma$a;

    invoke-direct {v1, p2}, Loma$a;-><init>(Lxka;)V

    .line 19
    invoke-virtual {v0, v1}, Labb$j;->s(Lx8a;)Labb$j;

    .line 20
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p2

    iget-object p1, p1, Lgma$b;->Y:Ljava/util/List;

    new-instance v0, Le9a;

    invoke-direct {v0, p0}, Le9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p1, v0}, Labb;->u(Landroid/content/Context;Ljava/util/List;Le9a;)V

    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
