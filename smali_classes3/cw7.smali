.class public Lcw7;
.super Ldw7;
.source "AuthCodeLoginTask.java"


# instance fields
.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwv7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ldw7;-><init>(Landroid/content/Context;ILjava/lang/String;Lwv7;)V

    .line 2
    iput-object p4, p0, Lcw7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcw7;->u([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw7;->v()Law7;

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Law7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcw7;->w()Law7;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldw7;->t(Law7;)V

    .line 3
    invoke-virtual {v0}, Law7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I2()V

    .line 5
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v2, p0, Ldw7;->V:Landroid/content/Context;

    new-instance v3, Ly48;

    invoke-direct {v3}, Ly48;-><init>()V

    new-instance v4, Lcw7$a;

    invoke-direct {v4, p0}, Lcw7$a;-><init>(Lcw7;)V

    invoke-interface {v1, v2, v3, v4}, Lv38;->h(Landroid/content/Context;Ly48;Leq6$b;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Llv7;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Law7;
    .locals 4

    .line 1
    new-instance v0, Law7;

    invoke-direct {v0}, Law7;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Law7;->a:I

    .line 3
    iget-object v1, v0, Law7;->c:Law7$a;

    iget v2, p0, Ldw7;->W:I

    iput v2, v1, Law7$a;->a:I

    .line 4
    iget-object v1, p0, Lcw7;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "client_authCodeIsEmpty"

    .line 5
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lcw7;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->U1(Ljava/lang/String;)Lq28;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "client_authCodeLoginFailed"

    .line 7
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Lh28;

    invoke-direct {v2, v1}, Lh28;-><init>(Lq28;)V

    .line 9
    invoke-virtual {v2}, Lh28;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2}, Lh28;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "client_notSuccess"

    .line 13
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "client_jsonResultEmpty"

    .line 16
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    .line 17
    :try_start_0
    const-class v3, Lxv7;

    invoke-static {v1, v3}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v2, :cond_5

    const-string v1, "client_jsonConvertFailed"

    .line 18
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_5
    iget-object v1, v2, Lxv7;->a:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, v2, Lxv7;->a:Ljava/lang/String;

    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Law7;->a:I

    .line 22
    iget-object v1, v2, Lxv7;->a:Ljava/lang/String;

    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, v0, Law7;->c:Law7$a;

    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Law7$a;->b:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Law7;->c:Law7$a;

    invoke-virtual {v1}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Law7$a;->c:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Law7;->c:Law7$a;

    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Law7$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, "auth_login"

    const-string v2, "[AuthCodeLoginTask.normalLogin] localUserInfo is null"

    .line 27
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
