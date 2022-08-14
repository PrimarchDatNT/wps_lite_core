.class public Lkag$c;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"

# interfaces
.implements Lk4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkag;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkag$c;->B:Lkag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkag$c;->B:Lkag;

    invoke-static {p1}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lkag$c;->B:Lkag;

    invoke-static {v1}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag$d;

    invoke-interface {v1}, Lkag$d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkag$c;->B:Lkag;

    invoke-static {v0}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lkag$c;->B:Lkag;

    invoke-static {v2}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag$d;

    invoke-interface {v2}, Lkag$d;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "et"

    const-string v1, "sheetContentsDidFinishChanging"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkag$c;->B:Lkag;

    invoke-static {v0}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lkag$c;->B:Lkag;

    invoke-static {v2}, Lkag;->h(Lkag;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag$d;

    invoke-interface {v2}, Lkag$d;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkag$c;->B:Lkag;

    invoke-static {v0}, Lkag;->i(Lkag;)Lkag$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkag$c;->B:Lkag;

    invoke-static {v0}, Lkag;->i(Lkag;)Lkag$e;

    move-result-object v0

    invoke-interface {v0}, Lkag$e;->d()V

    :cond_1
    return-void
.end method
