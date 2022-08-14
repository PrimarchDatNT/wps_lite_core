.class public Lure$a$a;
.super Ljava/lang/Object;
.source "YunNetManager.java"

# interfaces
.implements Lnz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lure$a;->b()Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lure$a;


# direct methods
.method public constructor <init>(Lure$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lure$a$a;->a:Lure$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltpp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwre;->a(Ltpp;)V

    .line 2
    iget-object v0, p0, Lure$a$a;->a:Lure$a;

    invoke-static {v0}, Lure$a;->c(Lure$a;)Lv5q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lure$a$a;->b()Ljava/util/Map;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lypp;

    const-string v2, "api_result"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lure$a$a;->a:Lure$a;

    invoke-static {p1}, Lure$a;->c(Lure$a;)Lv5q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv5q;->i(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lure$a$a;->a:Lure$a;

    .line 3
    invoke-static {v2}, Lure$a;->d(Lure$a;)Lxz1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lure$a$a;->a:Lure$a;

    invoke-static {v2}, Lure$a;->d(Lure$a;)Lxz1;

    move-result-object v2

    invoke-virtual {v2}, Lxz1;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retry_order"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lure$a$a;->a:Lure$a;

    invoke-static {v0}, Lure$a;->c(Lure$a;)Lv5q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lure$a$a;->a:Lure$a;

    invoke-static {v0}, Lure$a;->c(Lure$a;)Lv5q;

    move-result-object v0

    invoke-virtual {p0}, Lure$a$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5q;->i(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
