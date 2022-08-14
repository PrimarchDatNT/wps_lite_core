.class public Liuq$c;
.super Lcom/facebook/internal/i$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
    iput-object p1, p0, Liuq$c;->a:Liuq;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Liuq;Liuq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liuq$c;-><init>(Liuq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Liuq$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Liuq$c;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Liuq$d;->T:Liuq$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .line 1
    iget-object v0, p0, Liuq$c;->a:Liuq;

    invoke-static {v0}, Liuq;->o(Liuq;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Liuq$d;->T:Liuq$d;

    invoke-static {v0, v1, p1, v2}, Liuq;->r(Liuq;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Liuq$d;)V

    .line 2
    iget-object v0, p0, Liuq$c;->a:Liuq;

    invoke-virtual {v0}, Liuq;->e()Lcom/facebook/internal/a;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    invoke-static {p1}, Lcuq;->y(Lcom/facebook/share/model/ShareContent;)V

    .line 6
    invoke-static {p1}, Lguq;->f(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 8
    invoke-static {p1}, Lguq;->e(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v1, "feed"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/h;->k(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
