.class public Ld4j;
.super Ljava/lang/Object;
.source "BlipFillInfos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4j$c;,
        Ld4j$a;,
        Ld4j$b;
    }
.end annotation


# static fields
.field public static b:Ld4j;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld4j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Ld4j;->b:Ld4j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Ld4j;->b:Ld4j;

    const/4 v1, 0x0

    iput-object v1, v0, Ld4j;->a:Ljava/util/ArrayList;

    .line 4
    sput-object v1, Ld4j;->b:Ld4j;

    :cond_0
    return-void
.end method

.method public static e()Ld4j;
    .locals 1

    .line 1
    sget-object v0, Ld4j;->b:Ld4j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld4j;

    invoke-direct {v0}, Ld4j;-><init>()V

    sput-object v0, Ld4j;->b:Ld4j;

    .line 3
    :cond_0
    sget-object v0, Ld4j;->b:Ld4j;

    return-object v0
.end method


# virtual methods
.method public a(Ld4j$a;)V
    .locals 1

    const-string v0, "info should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    const-string v1, "mBlipFillInfos should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lp7i;

    invoke-direct {v1}, Lp7i;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4j$a;

    const-string v5, "info should not be null"

    .line 5
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v4}, Ld4j$a;->d(Ld4j$a;)Ljava/util/List;

    move-result-object v4

    const-string v5, "blipFills should not be null"

    .line 7
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4j$b;

    const-string v8, "blipInfo should not be null"

    .line 10
    invoke-static {v8, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v8, v7, Ld4j$b;->a:Leq5;

    iget v7, v7, Ld4j$b;->b:I

    invoke-virtual {v1, v8, v7}, Lp7i;->a(Leq5;I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld4j;->f()V

    .line 13
    invoke-static {}, Ld4j$c;->o()V

    return-void
.end method

.method public d(Lorg/apache/poi/openxml/usermodel/PictureData;)Ld4j$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    const-string v1, "info should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picture should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4j$a;

    .line 5
    invoke-static {v2}, Ld4j$a;->b(Ld4j$a;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ld4j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4j$a;

    const-string v4, "info should not be null"

    .line 3
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Ld4j$a;->d(Ld4j$a;)Ljava/util/List;

    move-result-object v3

    const-string v4, "blipFills should not be null"

    .line 5
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4j$b;

    const-string v4, "blipInfo should not be null"

    .line 7
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v4, v3, Ld4j$b;->a:Leq5;

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    iget v3, v3, Ld4j$b;->b:I

    invoke-static {v4, v3}, Lo7i;->b(II)Lp7i$b;

    move-result-object v3

    const-string v4, "handler should not be null"

    .line 9
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast v3, Lp7i$a;

    .line 11
    invoke-virtual {v3}, Lp7i$a;->j()Z

    .line 12
    invoke-virtual {v3}, Lp7i$a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ld4j$c;->o()V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No space left"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
