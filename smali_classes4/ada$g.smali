.class public Lada$g;
.super Landroid/os/AsyncTask;
.source "MemberTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada$g;->a:Lada;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lada;Lada$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lada$g;-><init>(Lada;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltca;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "personal_info"

    const-string v2, "share_articles"

    const-string v3, "sign"

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "android_regist"

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0, v5}, Lada;->D(Lada;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0, v5}, Lada;->G(Lada;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0, v5}, Lada;->J(Lada;Z)Z

    goto :goto_0

    :cond_3
    const-string v2, "software_popular"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0, v5}, Lada;->z(Lada;Z)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0, v5}, Lada;->L(Lada;Z)Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->C(Lada;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->A(Lada;)Ljda;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lada$g;->a:Lada;

    invoke-static {v0}, Lada;->A(Lada;)Ljda;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljda;->g(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->N(Lada;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->F(Lada;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1, v3}, Lada;->B(Lada;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->O(Lada;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->H(Lada;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1, v2}, Lada;->B(Lada;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->P(Lada;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1}, Lada;->K(Lada;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lada$g;->a:Lada;

    invoke-static {p1, v1}, Lada;->B(Lada;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lada$g;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lada$g;->b(Ljava/util/ArrayList;)V

    return-void
.end method
