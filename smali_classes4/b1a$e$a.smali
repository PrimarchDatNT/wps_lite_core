.class public Lb1a$e$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lb1a$e;


# direct methods
.method public constructor <init>(Lb1a$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$e$a;->I:Lb1a$e;

    iput-object p2, p0, Lb1a$e$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->T:Lb1a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lb1a;->A(Lb1a;J)J

    .line 2
    iget-object v0, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->T:Lb1a;

    invoke-static {v0, v1, v2}, Lb1a;->d(Lb1a;J)J

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb1a$e$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v3, v3, Lb1a$e;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-static {v7, v1}, Lqgh;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v5}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iget-object v5, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v5, v5, Lb1a$e;->T:Lb1a;

    invoke-static {v5}, Lb1a;->c(Lb1a;)J

    move-result-wide v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lb1a;->d(Lb1a;J)J

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->I:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_upgrade_fail:I

    invoke-static {v0, v1, v5}, Lbih;->n(Landroid/content/Context;II)V

    .line 20
    new-instance v0, Lb1a$e$a$a;

    invoke-direct {v0, p0}, Lb1a$e$a$a;-><init>(Lb1a$e$a;)V

    invoke-static {v0, v5}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v3, v1, Lb1a$e;->T:Lb1a;

    iget-object v4, v1, Lb1a$e;->I:Landroid/content/Context;

    iget-object v1, v1, Lb1a$e;->S:Lb1a$w;

    invoke-static {v3, v4, v2, v0, v1}, Lb1a;->k(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V

    return-void
.end method
