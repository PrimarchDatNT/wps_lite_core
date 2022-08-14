.class public Lstq$r;
.super Lstq$m;
.source "LikeActionController.java"

# interfaces
.implements Lstq$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/widget/LikeView$g;

.field public final synthetic i:Lstq;


# direct methods
.method public constructor <init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lstq$r;->i:Lstq;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lstq$m;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    invoke-static {p1}, Lstq;->u(Lstq;)Z

    move-result p1

    iput-boolean p1, p0, Lstq$r;->e:Z

    .line 4
    iput-object p2, p0, Lstq$r;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lstq$r;->h:Lcom/facebook/share/widget/LikeView$g;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id,application"

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "object"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lmqq;->B:Lmqq;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmqq;)V

    .line 11
    invoke-virtual {p0, p2}, Lstq$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq$r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstq$r;->e:Z

    return v0
.end method

.method public e(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1
    sget-object v0, Loqq;->B:Loqq;

    .line 2
    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lstq$r;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lstq$r;->h:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/a0;->h(Loqq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lstq$r;->i:Lstq;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lstq;->t(Lstq;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Llqq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llqq;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/facebook/internal/i0;->w0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lstq$r;->e:Z

    const-string v2, "application"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstq$r;->f:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
