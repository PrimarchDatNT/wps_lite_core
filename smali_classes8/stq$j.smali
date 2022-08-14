.class public Lstq$j;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lstq$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->f0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lstq;


# direct methods
.method public constructor <init>(Lstq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$j;->b:Lstq;

    iput-object p2, p0, Lstq$j;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lstq$j;->b:Lstq;

    invoke-static {v0}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lstq$j;->b:Lstq;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lstq;->i(Lstq;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    .line 6
    new-instance v1, Lstq$w;

    iget-object v2, p0, Lstq$j;->b:Lstq;

    .line 7
    invoke-static {v2}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lstq$j;->b:Lstq;

    invoke-static {v4}, Lstq;->l(Lstq;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lstq$w;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 8
    invoke-virtual {v1, v0}, Lstq$m;->b(Lkqq;)V

    .line 9
    new-instance v2, Lstq$j$a;

    invoke-direct {v2, p0, v1}, Lstq$j$a;-><init>(Lstq$j;Lstq$w;)V

    invoke-virtual {v0, v2}, Lkqq;->e(Lkqq$a;)V

    .line 10
    invoke-virtual {v0}, Lkqq;->l()Ljqq;

    return-void
.end method
