.class public Liuq$b;
.super Lcom/facebook/internal/i$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
    iput-object p1, p0, Liuq$b;->a:Liuq;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Liuq;Liuq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liuq$b;-><init>(Liuq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Liuq$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Liuq$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

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
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Liuq;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcuq;->w(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    iget-object v0, p0, Liuq$b;->a:Liuq;

    invoke-virtual {v0}, Liuq;->e()Lcom/facebook/internal/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liuq$b;->a:Liuq;

    invoke-virtual {v1}, Liuq;->y()Z

    move-result v1

    .line 4
    new-instance v2, Liuq$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Liuq$b$a;-><init>(Liuq$b;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Liuq;->s(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/h;->i(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V

    return-object v0
.end method
