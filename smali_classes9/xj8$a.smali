.class public Lxj8$a;
.super Ljava/lang/Object;
.source "SheetConcatManager.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj8;


# direct methods
.method public constructor <init>(Lxj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj8$a;->a:Lxj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lxj8$a$a;

    invoke-direct {v0, p0}, Lxj8$a$a;-><init>(Lxj8$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lxj8$a;->a:Lxj8;

    invoke-virtual {v0, p1}, Luj8;->i(Ljava/util/List;)V

    .line 4
    new-instance p1, Lxj8$a$b;

    invoke-direct {p1, p0}, Lxj8$a$b;-><init>(Lxj8$a;)V

    .line 5
    iget-object v0, p0, Lxj8$a;->a:Lxj8;

    new-instance v1, Lxj8$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxj8$e;-><init>(Lxj8;Lxj8$a;)V

    invoke-static {v0, v1}, Lxj8;->m(Lxj8;Lxj8$e;)Lxj8$e;

    .line 6
    iget-object v0, p0, Lxj8$a;->a:Lxj8;

    iget-object v1, v0, Luj8;->a:Landroid/app/Activity;

    iget-object v2, v0, Luj8;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lxj8;->l(Lxj8;)Lxj8$e;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lgi4;->r(Landroid/app/Activity;Ljava/util/ArrayList;Lgi4$d;)V

    .line 7
    iget-object v0, p0, Lxj8$a;->a:Lxj8;

    iget-object v0, v0, Luj8;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lxj8$a;->a:Lxj8;

    invoke-static {v0}, Lxj8;->n(Lxj8;)V

    .line 9
    invoke-virtual {p1}, Lgi4;->l()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lxj8$a;->a:Lxj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 11
    iget-object p1, p0, Lxj8$a;->a:Lxj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lxj8$a;->a:Lxj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->notice_download_failed:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object p1, p0, Lxj8$a;->a:Lxj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 14
    iget-object p1, p0, Lxj8$a;->a:Lxj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void
.end method
