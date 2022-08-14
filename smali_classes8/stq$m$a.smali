.class public Lstq$m$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq$m;->g(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq$m;


# direct methods
.method public constructor <init>(Lstq$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$m$a;->a:Lstq$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstq$m$a;->a:Lstq$m;

    invoke-virtual {p1}, Llqq;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Lstq$m;->d:Lcom/facebook/FacebookRequestError;

    .line 2
    iget-object v0, p0, Lstq$m$a;->a:Lstq$m;

    iget-object v1, v0, Lstq$m;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lstq$m;->e(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lstq$m;->f(Llqq;)V

    :goto_0
    return-void
.end method
