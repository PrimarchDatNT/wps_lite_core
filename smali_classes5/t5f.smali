.class public Lt5f;
.super Ljava/lang/Object;
.source "BusinessServiceApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5f$e;,
        Lt5f$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lt5f$d;

.field public d:Lw5f;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt5f$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt5f$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5f;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lt5f;->c:Lt5f$d;

    .line 5
    iput-object p1, p0, Lt5f;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt5f;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5f;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lt5f;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5f$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lt5f;-><init>(Ljava/lang/String;Ljava/lang/String;Lt5f$d;)V

    return-void
.end method

.method public static synthetic a(Lt5f;)Lt5f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5f;->c:Lt5f$d;

    return-object p0
.end method

.method public static synthetic b(Lt5f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lt5f;)Lw5f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5f;->d:Lw5f;

    return-object p0
.end method

.method public static synthetic d(Lt5f;Lw5f;)Lw5f;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5f;->d:Lw5f;

    return-object p1
.end method

.method public static synthetic e(Lt5f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lt5f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5f;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceApp addIdleList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceApp"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt5f;->f:Ljava/util/ArrayList;

    new-instance v1, Lt5f$e;

    invoke-direct {v1, p0, p1, p2}, Lt5f$e;-><init>(Lt5f;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lt5f;->a:Ljava/lang/String;

    const-string v2, "business_client_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lt5f;->b:Ljava/lang/String;

    const-string v2, "business_service_request_app_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lt5f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lt5f;->e:Ljava/lang/String;

    const-string v2, "re_connecnt_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt5f;->i()V

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lt5f$a;

    invoke-direct {v2, p0}, Lt5f$a;-><init>(Lt5f;)V

    const-string v3, "request_business_service"

    invoke-static {v3, v1, v0, v2}, Lso6;->P(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Lt5f$b;

    invoke-direct {v0, p0}, Lt5f$b;-><init>(Lt5f;)V

    iput-object v0, p0, Lt5f;->g:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0}, Lso6;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lt5f$c;

    invoke-direct {v0, p0}, Lt5f$c;-><init>(Lt5f;)V

    const-string v1, "business_client_tag"

    invoke-static {v1, p0, v0}, Lso6;->r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5f;->d:Lw5f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw5f;->e()V

    .line 3
    iget-object v0, p0, Lt5f;->d:Lw5f;

    invoke-virtual {v0}, Lw5f;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt5f;->c:Lt5f$d;

    .line 5
    invoke-static {p0}, Lso6;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lt5f;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lso6;->K(Ljava/lang/Runnable;)V

    const-string v0, "ServiceApp"

    const-string v1, "ServiceApp release"

    .line 7
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "business_service_request_method_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_service_request_data"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lt5f;->d:Lw5f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lw5f;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt5f;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
