.class public Lt5f$c;
.super Lso6$k;
.source "BusinessServiceApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt5f;


# direct methods
.method public constructor <init>(Lt5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5f$c;->b:Lt5f;

    invoke-direct {p0}, Lso6$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {p1}, Lt5f;->b(Lt5f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "business_client_tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {p1}, Lso6;->I(Ljava/lang/Object;)V

    const-string p1, "business_service_response_session_id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ipc_from"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {p1}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {p1}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object p1

    invoke-virtual {p1}, Lt5f$d;->a()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lt5f$c;->b:Lt5f;

    new-instance v2, Lw5f;

    invoke-static {v1}, Lt5f;->e(Lt5f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt5f$c;->b:Lt5f;

    invoke-static {v4}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lw5f;-><init>(Ljava/lang/String;Ljava/lang/String;ILt5f$d;)V

    invoke-static {v1, v2}, Lt5f;->d(Lt5f;Lw5f;)Lw5f;

    const-string v1, "business_service_response_session_reconnect"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 10
    iget-object v1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {v1}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {v1}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v1

    iget-object v2, p0, Lt5f$c;->b:Lt5f;

    invoke-static {v2}, Lt5f;->c(Lt5f;)Lw5f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5f$d;->b(Lw5f;)V

    .line 12
    iget-object v1, p0, Lt5f$c;->b:Lt5f;

    invoke-static {v1}, Lt5f;->a(Lt5f;)Lt5f$d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lt5f$d;->c(Z)V

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceApp Receive sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binderId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isReconnect "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceApp"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lt5f$c$a;

    invoke-direct {p1, p0}, Lt5f$c$a;-><init>(Lt5f$c;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
