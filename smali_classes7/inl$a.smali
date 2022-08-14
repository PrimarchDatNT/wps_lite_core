.class public Linl$a;
.super Lknl;
.source "GetResumeListIntercepter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lknl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldnl;

.field public final synthetic d:Lqn3$a;


# direct methods
.method public constructor <init>(Linl;Ldnl;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Linl$a;->c:Ldnl;

    iput-object p3, p0, Linl$a;->d:Lqn3$a;

    invoke-direct {p0}, Lknl;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lknl;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    iget-object p2, p0, Linl$a;->c:Ldnl;

    invoke-virtual {p2, p1, p3}, Lbnl;->a(Lr5q;I)V

    .line 3
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    iget-object p2, p0, Linl$a;->c:Ldnl;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Linl$a;->o(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Linl$a;->g(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public l(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lknl;->r(Lr5q;Lc6q;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(Lr5q;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lknl;->B(Lr5q;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Linl$a;->d:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    .line 3
    invoke-virtual {v0, p1}, Lbnl;->b(Lr5q;)V

    .line 4
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lsml;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance p2, Linl$a$a;

    invoke-direct {p2, p0}, Linl$a$a;-><init>(Linl$a;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v1, "data"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    iput-object p1, v0, Ldnl;->a:Ljava/util/List;

    .line 11
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Linl$a;->d:Lqn3$a;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Linl$a;->l(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
