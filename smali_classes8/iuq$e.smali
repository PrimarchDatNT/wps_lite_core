.class public Liuq$e;
.super Lcom/facebook/internal/i$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liuq;


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuq$e;->a:Liuq;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Liuq;Liuq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liuq$e;-><init>(Liuq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Liuq$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Liuq$e;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Liuq$d;->I:Liuq$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lduq;->V:Lduq;

    .line 4
    invoke-static {p2}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/g;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lduq;->W:Lduq;

    .line 8
    invoke-static {v2}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/g;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Liuq;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .line 1
    iget-object v0, p0, Liuq$e;->a:Liuq;

    invoke-static {v0}, Liuq;->q(Liuq;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Liuq$d;->I:Liuq$d;

    invoke-static {v0, v1, p1, v2}, Liuq;->r(Liuq;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Liuq$d;)V

    .line 2
    invoke-static {p1}, Lcuq;->w(Lcom/facebook/share/model/ShareContent;)V

    .line 3
    iget-object v0, p0, Liuq$e;->a:Liuq;

    invoke-virtual {v0}, Liuq;->e()Lcom/facebook/internal/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Liuq$e;->a:Liuq;

    invoke-virtual {v1}, Liuq;->y()Z

    move-result v1

    .line 5
    new-instance v2, Liuq$e$a;

    invoke-direct {v2, p0, v0, p1, v1}, Liuq$e$a;-><init>(Liuq$e;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Liuq;->s(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p1

    .line 7
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/h;->i(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V

    return-object v0
.end method
