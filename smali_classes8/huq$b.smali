.class public Lhuq$b;
.super Lcom/facebook/internal/i$a;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhuq;
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
.field public final synthetic a:Lhuq;


# direct methods
.method public constructor <init>(Lhuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuq$b;->a:Lhuq;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhuq;Lhuq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhuq$b;-><init>(Lhuq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lhuq$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lhuq$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhuq;->q(Ljava/lang/Class;)Z

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
    invoke-static {p1}, Lcuq;->v(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    iget-object v0, p0, Lhuq$b;->a:Lhuq;

    invoke-virtual {v0}, Lhuq;->e()Lcom/facebook/internal/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhuq$b;->a:Lhuq;

    invoke-virtual {v1}, Lhuq;->s()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lhuq$b;->a:Lhuq;

    invoke-static {v2}, Lhuq;->n(Lhuq;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lhuq;->o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V

    .line 5
    new-instance v2, Lhuq$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lhuq$b$a;-><init>(Lhuq$b;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhuq;->p(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p1

    .line 7
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/h;->i(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V

    return-object v0
.end method
