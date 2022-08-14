.class public abstract Lstq$m;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lstq$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/facebook/GraphRequest;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$g;

.field public d:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lstq$m;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lstq$m;->c:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1
    iget-object v0, p0, Lstq$m;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public b(Lkqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstq$m;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lkqq;->c(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method public abstract e(Lcom/facebook/FacebookRequestError;)V
.end method

.method public abstract f(Llqq;)V
.end method

.method public g(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lstq$m;->a:Lcom/facebook/GraphRequest;

    .line 2
    invoke-static {}, Lfqq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->c0(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lstq$m$a;

    invoke-direct {v0, p0}, Lstq$m$a;-><init>(Lstq$m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->V(Lcom/facebook/GraphRequest$e;)V

    return-void
.end method
