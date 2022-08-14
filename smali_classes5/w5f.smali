.class public final Lw5f;
.super Ljava/lang/Object;
.source "ServiceAppSession.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lt5f$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5f;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lw5f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILt5f$d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lw5f;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p4, p0, Lw5f;->d:Lt5f$d;

    .line 6
    iput-object p1, p0, Lw5f;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lw5f;->d()V

    return-void
.end method

.method public static synthetic a(Lw5f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lw5f;)Lt5f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5f;->d:Lt5f$d;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5f;->a:Ljava/lang/String;

    new-instance v1, Lw5f$a;

    invoke-direct {v1, p0}, Lw5f$a;-><init>(Lw5f;)V

    const-string v2, "response_business_service"

    invoke-static {v2, v0, v1}, Lso6;->r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5f;->a:Ljava/lang/String;

    invoke-static {v0}, Lso6;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lw5f;->a:Ljava/lang/String;

    const-string v2, "business_service_response_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "release_remote"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lw5f;->b:I

    const-string v2, "request_business_service"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lso6;->M(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lw5f;->a:Ljava/lang/String;

    const-string v2, "business_service_response_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_service_response_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget p1, p0, Lw5f;->b:I

    const/4 v1, 0x0

    const-string v2, "response_business_service"

    invoke-static {v2, p1, v0, v1}, Lso6;->M(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lw5f;->a:Ljava/lang/String;

    const-string v1, "business_service_response_session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lw5f;->b:I

    const/4 v1, 0x0

    const-string v2, "request_business_service"

    invoke-static {v2, v0, p1, v1}, Lso6;->M(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
