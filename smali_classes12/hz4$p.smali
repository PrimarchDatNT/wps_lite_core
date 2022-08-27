.class public Lhz4$p;
.super Lze6;
.source "SaveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->o0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$p;->Y:Lhz4;

    iput-boolean p2, p0, Lhz4$p;->V:Z

    iput-object p3, p0, Lhz4$p;->W:Ljava/lang/String;

    iput-boolean p4, p0, Lhz4$p;->X:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhz4$p;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhz4$p;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$p;->Y:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhz4;->S(Lhz4;Z)Z

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhz4$p;->V:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhz4$p;->Y:Lhz4;

    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v2

    iget-object v3, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpra;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lhz4;->S(Lhz4;Z)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lhz4$p;->Y:Lhz4;

    iget-object v2, v2, Lhz4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-static {v2, v3}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhz4$p;->Y:Lhz4;

    iget-object v2, v2, Lhz4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhz4$p;->W:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhz4$p;->Y:Lhz4;

    invoke-static {v5}, Lhz4;->y(Lhz4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 9
    iget-object v2, p0, Lhz4$p;->Y:Lhz4;

    iget-object v2, v2, Lhz4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 11
    throw p1

    .line 12
    :catch_1
    :cond_1
    :goto_0
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 13
    iget-boolean p1, p0, Lhz4$p;->V:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    iget-object v2, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpra;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lhz4;->S(Lhz4;Z)Z

    :cond_2
    move p1, v0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhz4$p;->Y:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lhz4$p;->Y:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExport onPostExecute isSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    iget-object p1, p1, Lhz4;->S:Lhz4$o0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lhz4$o0;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    invoke-virtual {p1}, Lhz4;->n0()V

    .line 7
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    iget-object v0, p1, Lhz4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhz4$p;->W:Ljava/lang/String;

    invoke-virtual {p1}, Lhz4;->E0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lhz4$p$a;

    invoke-direct {v7, p0}, Lhz4$p$a;-><init>(Lhz4$p;)V

    invoke-static/range {v0 .. v7}, Lgy4;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLeq6$b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    const-string v0, "doExport doImportProcess error exit!!!!"

    invoke-virtual {p1, v0}, Lhz4;->A2(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lhz4$p;->Y:Lhz4;

    iget-object p1, p1, Lhz4;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->app_unknownError:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
