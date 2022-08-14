.class public Ldpl$a;
.super Ljava/lang/Object;
.source "GetResumeThumbIntercepter.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ldnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzol;

.field public final synthetic b:Lqn3$a;


# direct methods
.method public constructor <init>(Ldpl;Lzol;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldpl$a;->a:Lzol;

    iput-object p3, p0, Ldpl$a;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    invoke-virtual {p0, p1, p2}, Ldpl$a;->c(Ldnl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldpl$a;->d(Ldnl;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ldnl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldpl$a;->a:Lzol;

    iget-object p1, p1, Lzol;->i:Lmml;

    invoke-virtual {p1}, Lmml;->a()V

    .line 2
    iget-object p1, p0, Ldpl$a;->b:Lqn3$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ldnl;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p2, p1, Ldnl;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ldpl$a;->a:Lzol;

    iget-object p1, p1, Ldnl;->a:Ljava/util/List;

    iput-object p1, p2, Lzol;->e:Ljava/util/List;

    .line 3
    iget-object p1, p0, Ldpl$a;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldpl$a;->a:Lzol;

    iget-object p1, p1, Lzol;->i:Lmml;

    invoke-virtual {p1}, Lmml;->a()V

    .line 5
    iget-object p1, p0, Ldpl$a;->b:Lqn3$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
