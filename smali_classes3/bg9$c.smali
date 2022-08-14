.class public Lbg9$c;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Lia3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9$c;->a:Lbg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9$c;->a:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 2
    invoke-static {v0, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fileList"

    .line 3
    invoke-static {v1, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "success"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbg9$c;->a:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->l()V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lbg9$c;->a:Lbg9;

    invoke-static {v0}, Lbg9;->g(Lbg9;)I

    .line 8
    iget-object v0, p0, Lbg9$c;->a:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lzf9;->h(Ljava/util/List;Z)V

    :cond_1
    const-string v0, "isNoMoreData"

    .line 9
    invoke-static {v0, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lbg9$c;->a:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->b()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbg9$c;->a:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->a()V

    .line 13
    iget-object p1, p0, Lbg9$c;->a:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->l()V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lbg9$c;->a:Lbg9;

    invoke-static {p1, v2}, Lbg9;->h(Lbg9;Z)Z

    return-void
.end method
