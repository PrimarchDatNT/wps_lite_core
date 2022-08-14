.class public Lw5f$a;
.super Lso6$k;
.source "ServiceAppSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw5f;


# direct methods
.method public constructor <init>(Lw5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5f$a;->b:Lw5f;

    invoke-direct {p0}, Lso6$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw5f$a;->b:Lw5f;

    invoke-static {p1}, Lw5f;->a(Lw5f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "business_service_response_session_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lw5f$a;->b:Lw5f;

    invoke-static {p1}, Lw5f;->b(Lw5f;)Lt5f$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw5f$a;->b:Lw5f;

    invoke-static {p1}, Lw5f;->b(Lw5f;)Lt5f$d;

    move-result-object p1

    const-string v0, "business_service_response_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5f$d;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
