.class public Lajg$a$a$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$a$a;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:S

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhz4$n0;

.field public final synthetic T:Lajg$a$a;


# direct methods
.method public constructor <init>(Lajg$a$a;SLjava/lang/String;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iput-short p2, p0, Lajg$a$a$a;->B:S

    iput-object p3, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lajg$a$a$a;->S:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v0, v0, Lajg$a$a;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->F(Lajg;)Lajg$k;

    move-result-object v0

    iget-short v1, p0, Lajg$a$a$a;->B:S

    iput v1, v0, Lajg$k;->a:I

    .line 2
    iget-object v0, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v0, v0, Lajg$a$a;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    iget-object v0, v0, Ldjg;->a:Landroid/content/Context;

    iget-object v1, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v0, v0, Lajg$a$a;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    iget-object v0, v0, Ldjg;->a:Landroid/content/Context;

    iget-object v3, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    invoke-static {v0, v3}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v4, v4, Lajg$a$a;->a:Lajg$a;

    iget-object v4, v4, Lajg$a;->B:Lajg;

    iget-object v4, v4, Ldjg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lajg;->x:Lo8g;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v5, v5, Lajg$a$a;->a:Lajg$a;

    iget-object v5, v5, Lajg$a;->B:Lajg;

    iget-object v6, v5, Lajg;->e:Lk2m;

    iget-object v5, v5, Lajg;->h:La7g$b;

    iget-short v7, p0, Lajg$a$a$a;->B:S

    invoke-virtual {v0, v4, v6, v5, v7}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v0, v0, Lajg$a$a;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    iget-object v0, v0, Ldjg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 8
    :catch_0
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 9
    throw v0

    .line 10
    :cond_1
    sget-object v0, Lajg;->x:Lo8g;

    iget-object v2, p0, Lajg$a$a$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lajg$a$a$a;->T:Lajg$a$a;

    iget-object v3, v3, Lajg$a$a;->a:Lajg$a;

    iget-object v3, v3, Lajg$a;->B:Lajg;

    iget-object v4, v3, Lajg;->e:Lk2m;

    iget-object v3, v3, Lajg;->h:La7g$b;

    iget-short v5, p0, Lajg$a$a$a;->B:S

    invoke-virtual {v0, v2, v4, v3, v5}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result v2

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_3

    .line 11
    new-instance v0, Lajg$a$a$a$a;

    invoke-direct {v0, p0}, Lajg$a$a$a$a;-><init>(Lajg$a$a$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
