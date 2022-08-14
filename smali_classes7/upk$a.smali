.class public Lupk$a;
.super Ljava/lang/Object;
.source "BookMarkFacade.java"

# interfaces
.implements Lcqk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupk;->b(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lpvh;

.field public final synthetic c:Lupk;


# direct methods
.method public constructor <init>(Lupk;Ljava/lang/Runnable;Lpvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupk$a;->c:Lupk;

    iput-object p2, p0, Lupk$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lupk$a;->b:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lupk$a;->c:Lupk;

    invoke-static {v0}, Lupk;->f(Lupk;)Lwpk;

    move-result-object v0

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvh;

    .line 2
    iget-object v2, p0, Lupk$a;->b:Lpvh;

    invoke-virtual {v2}, Lpvh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupk$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
