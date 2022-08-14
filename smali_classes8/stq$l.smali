.class public Lstq$l;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lstq$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstq;


# direct methods
.method public constructor <init>(Lstq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$l;->a:Lstq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lstq$c;->a:[I

    iget-object v1, p0, Lstq$l;->a:Lstq;

    invoke-static {v1}, Lstq;->l(Lstq;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lstq$r;

    iget-object v1, p0, Lstq$l;->a:Lstq;

    .line 3
    invoke-static {v1}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstq$l;->a:Lstq;

    invoke-static {v3}, Lstq;->l(Lstq;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lstq$r;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lstq$t;

    iget-object v1, p0, Lstq$l;->a:Lstq;

    invoke-static {v1}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lstq$t;-><init>(Lstq;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Lstq$p;

    iget-object v2, p0, Lstq$l;->a:Lstq;

    .line 6
    invoke-static {v2}, Lstq;->j(Lstq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lstq$l;->a:Lstq;

    invoke-static {v4}, Lstq;->l(Lstq;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lstq$p;-><init>(Lstq;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 7
    new-instance v2, Lkqq;

    invoke-direct {v2}, Lkqq;-><init>()V

    .line 8
    invoke-interface {v0, v2}, Lstq$z;->b(Lkqq;)V

    .line 9
    invoke-virtual {v1, v2}, Lstq$m;->b(Lkqq;)V

    .line 10
    new-instance v3, Lstq$l$a;

    invoke-direct {v3, p0, v0, v1}, Lstq$l$a;-><init>(Lstq$l;Lstq$u;Lstq$p;)V

    invoke-virtual {v2, v3}, Lkqq;->e(Lkqq$a;)V

    .line 11
    invoke-virtual {v2}, Lkqq;->l()Ljqq;

    return-void
.end method
