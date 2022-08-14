.class public Lstq$l$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lkqq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq$u;

.field public final synthetic b:Lstq$p;

.field public final synthetic c:Lstq$l;


# direct methods
.method public constructor <init>(Lstq$l;Lstq$u;Lstq$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$l$a;->c:Lstq$l;

    iput-object p2, p0, Lstq$l$a;->a:Lstq$u;

    iput-object p3, p0, Lstq$l$a;->b:Lstq$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqq;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lstq$l$a;->a:Lstq$u;

    invoke-interface {p1}, Lstq$z;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstq$l$a;->b:Lstq$p;

    .line 2
    invoke-virtual {p1}, Lstq$m;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lstq$l$a;->c:Lstq$l;

    iget-object v0, p1, Lstq$l;->a:Lstq;

    iget-object p1, p0, Lstq$l$a;->a:Lstq$u;

    .line 4
    invoke-interface {p1}, Lstq$u;->d()Z

    move-result v1

    iget-object p1, p0, Lstq$l$a;->b:Lstq$p;

    iget-object v2, p1, Lstq$p;->e:Ljava/lang/String;

    iget-object v3, p1, Lstq$p;->f:Ljava/lang/String;

    iget-object v4, p1, Lstq$p;->g:Ljava/lang/String;

    iget-object v5, p1, Lstq$p;->h:Ljava/lang/String;

    iget-object p1, p0, Lstq$l$a;->a:Lstq$u;

    .line 5
    invoke-interface {p1}, Lstq$u;->c()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lstq;->g(Lstq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Loqq;->B:Loqq;

    .line 8
    invoke-static {}, Lstq;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lstq$l$a;->c:Lstq$l;

    iget-object v3, v3, Lstq$l;->a:Lstq;

    .line 9
    invoke-static {v3}, Lstq;->r(Lstq;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    .line 10
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/a0;->h(Loqq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
