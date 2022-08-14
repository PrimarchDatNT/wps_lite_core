.class public Lstq$b;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lkqq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->M(Lstq$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq$q;

.field public final synthetic b:Lstq$s;

.field public final synthetic c:Lstq$y;

.field public final synthetic d:Lstq;


# direct methods
.method public constructor <init>(Lstq;Lstq$q;Lstq$s;Lstq$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$b;->d:Lstq;

    iput-object p2, p0, Lstq$b;->a:Lstq$q;

    iput-object p3, p0, Lstq$b;->b:Lstq$s;

    iput-object p4, p0, Lstq$b;->c:Lstq$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqq;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lstq$b;->d:Lstq;

    iget-object v0, p0, Lstq$b;->a:Lstq$q;

    iget-object v0, v0, Lstq$q;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lstq;->k(Lstq;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lstq$b;->d:Lstq;

    invoke-static {p1}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lstq$b;->d:Lstq;

    iget-object v0, p0, Lstq$b;->b:Lstq$s;

    iget-object v0, v0, Lstq$s;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lstq;->k(Lstq;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lstq$b;->d:Lstq;

    iget-object v0, p0, Lstq$b;->b:Lstq$s;

    iget-boolean v0, v0, Lstq$s;->f:Z

    invoke-static {p1, v0}, Lstq;->s(Lstq;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lstq$b;->d:Lstq;

    invoke-static {p1}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Loqq;->V:Loqq;

    .line 7
    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lstq$b;->d:Lstq;

    .line 8
    invoke-static {v3}, Lstq;->r(Lstq;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/a0;->h(Loqq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lstq$b;->d:Lstq;

    iget-object v0, p0, Lstq$b;->b:Lstq$s;

    .line 11
    invoke-virtual {v0}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstq$b;->b:Lstq$s;

    .line 12
    invoke-virtual {v0}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstq$b;->a:Lstq$q;

    .line 13
    invoke-virtual {v0}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_0
    const-string v1, "get_verified_id"

    .line 14
    invoke-static {p1, v1, v0}, Lstq;->t(Lstq;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lstq$b;->c:Lstq$y;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lstq$y;->a()V

    :cond_3
    return-void
.end method
