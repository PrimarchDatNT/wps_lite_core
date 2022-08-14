.class public Lnf2$a$a;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"

# interfaces
.implements Lxj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2$a;


# direct methods
.method public constructor <init>(Lnf2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf2$a$a;->a:Lnf2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Llj2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lnf2$a$a;->a:Lnf2$a;

    iget-object p1, p1, Lnf2$a;->a:Laf2;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lnf2$a$a;->a:Lnf2$a;

    iget-object v0, v0, Lnf2$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Llj2;->f(Ljava/lang/String;)Lqj2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lqj2;->f()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lnf2$a$a;->a:Lnf2$a;

    iget-object p2, p2, Lnf2$a;->a:Laf2;

    invoke-virtual {p2, p1}, Laf2;->f(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lnf2$a$a;->a:Lnf2$a;

    iget-object p1, p1, Lnf2$a;->a:Laf2;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Laf2;->h()V

    :cond_3
    return-void
.end method
