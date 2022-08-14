.class public Lgqb$h;
.super Laf2;
.source "PayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->J(Lvk2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk2;

.field public final synthetic b:Lvk2;

.field public final synthetic c:Z

.field public final synthetic d:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;Lvk2;Lvk2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$h;->d:Lgqb;

    iput-object p2, p0, Lgqb$h;->a:Lvk2;

    iput-object p3, p0, Lgqb$h;->b:Lvk2;

    iput-boolean p4, p0, Lgqb$h;->c:Z

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    .line 4
    invoke-virtual {v0}, Lrj2;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgqb$h;->a:Lvk2;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lgqb$h;->a:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->q(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgqb$h;->a:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->u(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lgqb$h;->a:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzk2;->p(J)V

    .line 8
    iget-object v1, p0, Lgqb$h;->a:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzk2;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lgqb$h;->b:Lvk2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lgqb$h;->b:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->q(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgqb$h;->b:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->u(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgqb$h;->b:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzk2;->p(J)V

    .line 13
    iget-object v1, p0, Lgqb$h;->b:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzk2;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lgqb$h;->d:Lgqb;

    iget-object v0, p0, Lgqb$h;->a:Lvk2;

    iget-boolean v1, p0, Lgqb$h;->c:Z

    invoke-virtual {p1, v0, v1}, Lgqb;->C(Lvk2;Z)Lbl2$a;

    move-result-object p1

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lgqb$h;->a:Lvk2;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lgqb$h;->b:Lvk2;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v9, p0, Lgqb$h;->d:Lgqb;

    iget-object v0, v9, Lgqb;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgqb$h$a;

    invoke-direct {v6, p0}, Lgqb$h$a;-><init>(Lgqb$h;)V

    const/4 v7, 0x1

    iget-boolean v8, p0, Lgqb$h;->c:Z

    const-string v3, "googleplay"

    .line 20
    invoke-static/range {v0 .. v8}, Lah6;->p3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;ZZ)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v9, Lgqb;->r:Landroid/app/Dialog;

    return-void
.end method
