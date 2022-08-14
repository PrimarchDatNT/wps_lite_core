.class public Lb1a$b;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->m0(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/io/File;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$b;->T:Lb1a;

    iput-object p2, p0, Lb1a$b;->B:Landroid/content/Context;

    iput-object p3, p0, Lb1a$b;->I:Ljava/io/File;

    iput-object p4, p0, Lb1a$b;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lb1a$b$a;

    invoke-direct {v0, p0}, Lb1a$b$a;-><init>(Lb1a$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    iget-object v2, p0, Lb1a$b;->I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb1a;->i(Lb1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb1a$b;->I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lb1a$b;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpc5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb1a$b;->I:Ljava/io/File;

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    aget-object v2, v0, v1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lb1a$b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lb1a$b;->T:Lb1a;

    iget-object v3, p0, Lb1a$b;->S:Ljava/util/List;

    invoke-static {v1, v3, v0, v2}, Lb1a;->j(Lb1a;Ljava/util/List;[Ljava/io/File;Ljava/io/File;)V

    .line 18
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lf7q;->j(Ljava/io/File;Ljava/io/FileFilter;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lb1a;->d(Lb1a;J)J

    .line 19
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    iget-object v3, p0, Lb1a$b;->B:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2, v1}, Lb1a;->k(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    iget-object v1, p0, Lb1a$b;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lb1a;->l(Lb1a;Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    iget-object v1, p0, Lb1a$b;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lb1a;->l(Lb1a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    iget-object v0, p0, Lb1a$b;->T:Lb1a;

    iget-object v1, p0, Lb1a$b;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lb1a;->l(Lb1a;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
