.class public Lb1a$o;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->k0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lb1a$w;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lb1a$w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$o;->V:Lb1a;

    iput-object p2, p0, Lb1a$o;->B:Landroid/app/Activity;

    iput-object p3, p0, Lb1a$o;->I:Ljava/util/List;

    iput-object p4, p0, Lb1a$o;->S:Ljava/util/List;

    iput-object p5, p0, Lb1a$o;->T:Lb1a$w;

    iput-object p6, p0, Lb1a$o;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a$o;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb1a$o;->I:Ljava/util/List;

    iget-object v1, p0, Lb1a$o;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lb1a$o;->I:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const v1, 0x7f120312

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb1a$o;->B:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb1a$o;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v3, p0, Lb1a$o;->I:Ljava/util/List;

    iget-object v4, p0, Lb1a$o;->S:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v3, p0, Lb1a$o;->I:Ljava/util/List;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, p0, Lb1a$o;->B:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lb1a$o;->B:Landroid/app/Activity;

    const v3, 0x7f120313

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lb1a$o;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 11
    iget-object v3, p0, Lb1a$o;->T:Lb1a$w;

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v3, v1}, Lb1a$w;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lb1a$o;->I:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lb1a$o;->T:Lb1a$w;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v2}, Lb1a$w;->a(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x14

    .line 16
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb1a$o;->U:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lb1a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lb1a$o;->V:Lb1a;

    iget-object v1, p0, Lb1a$o;->B:Landroid/app/Activity;

    new-instance v2, Lb1a$o$a;

    invoke-direct {v2, p0}, Lb1a$o$a;-><init>(Lb1a$o;)V

    invoke-static {v0, v1, v2}, Lb1a;->s(Lb1a;Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lb1a$o;->V:Lb1a;

    iget-object v1, p0, Lb1a$o;->B:Landroid/app/Activity;

    iget-object v2, p0, Lb1a$o;->I:Ljava/util/List;

    iget-object v3, p0, Lb1a$o;->U:Ljava/lang/String;

    iget-object v4, p0, Lb1a$o;->T:Lb1a$w;

    invoke-static {v0, v1, v2, v3, v4}, Lb1a;->o(Lb1a;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V

    :goto_2
    return-void
.end method
