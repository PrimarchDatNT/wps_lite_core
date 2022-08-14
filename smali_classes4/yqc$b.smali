.class public Lyqc$b;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ldrc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$b;->a:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lv95;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lyqc$b;->a:Lyqc;

    iget-object v1, v1, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lyqc$b;->a:Lyqc;

    iget-object v3, v3, Lyqc;->W:Lxqc;

    invoke-virtual {v3}, Lxqc;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqc$g;

    .line 5
    invoke-virtual {v3}, Lxqc$g;->m()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lv95;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lxqc$g;->p(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lyqc$b;->a:Lyqc;

    iget-object v4, v4, Lyqc;->X:Lgrc;

    invoke-virtual {v3}, Lxqc$g;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lgrc;->f(I)V

    .line 8
    :goto_1
    invoke-virtual {v3}, Lxqc$g;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lyqc$b;->a:Lyqc;

    iget-object p1, p1, Lyqc;->W:Lxqc;

    invoke-virtual {p1}, Lxqc;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 10
    iget-object v1, p0, Lyqc$b;->a:Lyqc;

    iget-object v1, v1, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    invoke-virtual {v1}, Lxqc$g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lyqc$b;->a:Lyqc;

    invoke-static {p1}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Larc;->j(I)V

    .line 12
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v1, Lyqc$b$a;

    invoke-direct {v1, p0, v0}, Lyqc$b$a;-><init>(Lyqc$b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
