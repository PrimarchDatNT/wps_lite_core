.class public Lul9$b;
.super Ljava/lang/Object;
.source "PrivilegeIconHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul9;->d(Ljava/util/List;Lul9$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lul9$c;

.field public final synthetic S:Lul9;


# direct methods
.method public constructor <init>(Lul9;Ljava/util/List;Lul9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul9$b;->S:Lul9;

    iput-object p2, p0, Lul9$b;->B:Ljava/util/List;

    iput-object p3, p0, Lul9$b;->I:Lul9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lzq7;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SVIP"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lzq7;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VIP"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lzq7;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "docer"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Lzq7;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lzq7;->z()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lul9$b;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "pdf2word"

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_6
    iget-object v1, p0, Lul9$b;->S:Lul9;

    iget-object v1, v1, Lul9;->b:Ltl9;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Ltl9;->f(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lul9$b;->S:Lul9;

    iget-object v1, v1, Lul9;->b:Ltl9;

    invoke-virtual {v1}, Ltd3;->c()V

    .line 17
    :cond_7
    iget-object v1, p0, Lul9$b;->I:Lul9$c;

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1, v0}, Lul9$c;->a(Ljava/util/List;)V

    :cond_8
    return-void
.end method
