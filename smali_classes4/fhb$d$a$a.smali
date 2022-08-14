.class public Lfhb$d$a$a;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Lu7f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfhb$d$a;


# direct methods
.method public constructor <init>(Lfhb$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$d$a$a;->a:Lfhb$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li8f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8f<",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li8f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lfhb$d$a$a;->a:Lfhb$d$a;

    iget-object v1, v1, Lfhb$d$a;->I:Lfhb$d;

    iget-object v1, v1, Lfhb$d;->a:Lfhb;

    invoke-static {v1, v0}, Lfhb;->c(Lfhb;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfhb$d$a$a;->a:Lfhb$d$a;

    iget-object v1, v0, Lfhb$d$a;->I:Lfhb$d;

    iget-object v1, v1, Lfhb$d;->a:Lfhb;

    iget-object v0, v0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lfhb;->t(Lfhb;Ljava/lang/String;Li8f;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfhb$d$a$a;->a:Lfhb$d$a;

    iget-object v0, v0, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lfhb$d$a$a;->a:Lfhb$d$a;

    iget-object p1, p1, Lfhb$d$a;->B:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
