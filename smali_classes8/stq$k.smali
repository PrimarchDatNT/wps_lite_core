.class public Lstq$k;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lkqq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->h0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq$x;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lstq;


# direct methods
.method public constructor <init>(Lstq;Lstq$x;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$k;->c:Lstq;

    iput-object p2, p0, Lstq$k;->a:Lstq$x;

    iput-object p3, p0, Lstq$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqq;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lstq$k;->c:Lstq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstq;->m(Lstq;Z)Z

    .line 2
    iget-object p1, p0, Lstq$k;->a:Lstq$x;

    invoke-virtual {p1}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lstq$k;->c:Lstq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lstq;->n(Lstq;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lstq$k;->c:Lstq;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lstq;->e(Lstq;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lstq$k;->c:Lstq;

    invoke-static {p1, v0}, Lstq;->p(Lstq;Z)Z

    .line 6
    iget-object p1, p0, Lstq$k;->c:Lstq;

    invoke-static {p1}, Lstq;->f(Lstq;)Lcom/facebook/appevents/m;

    move-result-object p1

    iget-object v0, p0, Lstq$k;->b:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_unlike"

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/m;->k(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lstq$k;->c:Lstq;

    iget-object v0, p0, Lstq$k;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lstq;->q(Lstq;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
