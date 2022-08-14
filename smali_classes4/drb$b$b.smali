.class public Ldrb$b$b;
.super Ljava/lang/Object;
.source "OverseaPayUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrb$b;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldrb$b;


# direct methods
.method public constructor <init>(Ldrb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrb$b$b;->B:Ldrb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldrb$b$b;->B:Ldrb$b;

    iget-object v0, v0, Ldrb$b;->c:Lnf2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnf2;->d(ZLjava/util/List;Ljava/util/List;)Llj2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llj2;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 4
    iget-object v4, p0, Ldrb$b$b;->B:Ldrb$b;

    iget-object v4, v4, Ldrb$b;->d:Lxk2;

    invoke-virtual {v4}, Lxk2;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqj2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Ldrb$b$b;->B:Ldrb$b;

    iget-object v4, v4, Ldrb$b;->c:Lnf2;

    invoke-virtual {v4, v3, v2}, Lnf2;->a(Lqj2;Luj2;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
