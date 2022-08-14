.class public Lyjb$b;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Lzjb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjb;->e(Lzjb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzjb$c;

.field public final synthetic b:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;Lzjb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjb$b;->b:Lyjb;

    iput-object p2, p0, Lyjb$b;->a:Lzjb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lyjb$b;->b:Lyjb;

    iput-object p1, v0, Lyjb;->s:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lyjb$b;->b:Lyjb;

    iget-object v0, v0, Lyjb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    .line 4
    iget-object v2, p0, Lyjb$b;->b:Lyjb;

    invoke-static {v2}, Lyjb;->a(Lyjb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyjb$b;->b:Lyjb;

    iget-object v3, v3, Lyjb;->d:Lyb;

    invoke-virtual {v3}, Lyb;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lakb;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyjb$b;->b:Lyjb;

    iget-object v0, v0, Lyjb;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lyjb$b;->b:Lyjb;

    iget-object p1, p1, Lyjb;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lyjb$b;->b:Lyjb;

    iget-object p1, p1, Lyjb;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lyjb$b;->a:Lzjb$c;

    iget-object v0, p0, Lyjb$b;->b:Lyjb;

    iget-object v0, v0, Lyjb;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Lzjb$c;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lyjb$b;->b:Lyjb;

    iget-object p1, p1, Lyjb;->p:Lyb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lyjb$b;->b:Lyjb;

    iget-object p1, p1, Lyjb;->p:Lyb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    return-void
.end method
