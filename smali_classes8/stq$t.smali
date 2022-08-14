.class public Lstq$t;
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
    name = "t"
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lstq;


# direct methods
.method public constructor <init>(Lstq;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lstq$t;->g:Lstq;

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->U:Lcom/facebook/share/widget/LikeView$g;

    invoke-direct {p0, p1, p2, v0}, Lstq$m;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 3
    invoke-static {p1}, Lstq;->u(Lstq;)Z

    move-result p1

    iput-boolean p1, p0, Lstq$t;->e:Z

    .line 4
    iput-object p2, p0, Lstq$t;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "me/likes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lmqq;->B:Lmqq;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lmqq;)V

    .line 9
    invoke-virtual {p0, v0}, Lstq$m;->g(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstq$t;->e:Z

    return v0
.end method

.method public e(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1
    sget-object v0, Loqq;->B:Loqq;

    .line 2
    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lstq$t;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for page id \'%s\': %s"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/a0;->h(Loqq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lstq$t;->g:Lstq;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lstq;->t(Lstq;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public f(Llqq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llqq;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/facebook/internal/i0;->w0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lstq$t;->e:Z

    :cond_0
    return-void
.end method
