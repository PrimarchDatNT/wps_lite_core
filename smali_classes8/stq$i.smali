.class public Lstq$i;
.super Lbuq;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->T(Landroid/os/Bundle;)Lbuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lstq;


# direct methods
.method public constructor <init>(Lstq;Laqq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$i;->c:Lstq;

    iput-object p3, p0, Lstq$i;->b:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lbuq;-><init>(Laqq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Leqq;

    invoke-direct {v0}, Leqq;-><init>()V

    invoke-virtual {p0, p1, v0}, Lstq$i;->b(Lcom/facebook/internal/a;Lcqq;)V

    return-void
.end method

.method public b(Lcom/facebook/internal/a;Lcqq;)V
    .locals 4

    .line 1
    sget-object v0, Loqq;->B:Loqq;

    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "Like Dialog failed with error : %s"

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/a0;->h(Loqq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lstq$i;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lstq$i;->c:Lstq;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lstq;->h(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lstq$i;->c:Lstq;

    .line 6
    invoke-static {p2}, Lcom/facebook/internal/c0;->i(Lcqq;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 7
    invoke-static {p1, v0, p2}, Lstq;->i(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_5

    const-string v0, "object_is_liked"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v1, p0, Lstq$i;->c:Lstq;

    invoke-static {v1}, Lstq;->C(Lstq;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lstq$i;->c:Lstq;

    invoke-static {v2}, Lstq;->D(Lstq;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "like_count_string"

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v5, v2

    .line 7
    :goto_0
    iget-object v1, p0, Lstq$i;->c:Lstq;

    invoke-static {v1}, Lstq;->E(Lstq;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lstq$i;->c:Lstq;

    .line 9
    invoke-static {v2}, Lstq;->c(Lstq;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "social_sentence"

    .line 10
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v7, v2

    .line 12
    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unlike_token"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lstq$i;->c:Lstq;

    .line 14
    invoke-static {p2}, Lstq;->d(Lstq;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    .line 15
    iget-object p2, p0, Lstq$i;->b:Landroid/os/Bundle;

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lstq$i;->c:Lstq;

    invoke-static {p1}, Lstq;->f(Lstq;)Lcom/facebook/appevents/m;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v2, p0, Lstq$i;->c:Lstq;

    invoke-static/range {v2 .. v8}, Lstq;->g(Lstq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
