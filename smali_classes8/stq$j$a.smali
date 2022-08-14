.class public Lstq$j$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lkqq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq$w;

.field public final synthetic b:Lstq$j;


# direct methods
.method public constructor <init>(Lstq$j;Lstq$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iput-object p2, p0, Lstq$j$a;->a:Lstq$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqq;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object p1, p1, Lstq$j;->b:Lstq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstq;->m(Lstq;Z)Z

    .line 2
    iget-object p1, p0, Lstq$j$a;->a:Lstq$w;

    invoke-virtual {p1}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object p1, p1, Lstq$j;->b:Lstq;

    invoke-static {p1, v0}, Lstq;->n(Lstq;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object p1, p1, Lstq$j;->b:Lstq;

    iget-object v0, p0, Lstq$j$a;->a:Lstq$w;

    iget-object v0, v0, Lstq$w;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lstq;->e(Lstq;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object p1, p1, Lstq$j;->b:Lstq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lstq;->p(Lstq;Z)Z

    .line 6
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object p1, p1, Lstq$j;->b:Lstq;

    invoke-static {p1}, Lstq;->f(Lstq;)Lcom/facebook/appevents/m;

    move-result-object p1

    iget-object v0, p0, Lstq$j$a;->b:Lstq$j;

    iget-object v0, v0, Lstq$j;->a:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_like"

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/m;->k(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lstq$j$a;->b:Lstq$j;

    iget-object v0, p1, Lstq$j;->b:Lstq;

    iget-object p1, p1, Lstq$j;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lstq;->q(Lstq;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
