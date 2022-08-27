.class public Lmz4$b$a;
.super Lze6;
.source "SaveWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
.field public V:Ljava/lang/Exception;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Lmz4$b;


# direct methods
.method public constructor <init>(Lmz4$b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iput-object p2, p0, Lmz4$b$a;->W:Ljava/lang/String;

    iput-object p3, p0, Lmz4$b$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmz4$b$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmz4$b$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object p1, p1, Lmz4$b;->b:Lmz4;

    invoke-static {p1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object p1, p1, Lmz4$b;->b:Lmz4;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmz4$b$a;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lmz4;->f(Lmz4;Ljava/io/File;)Ljava/io/File;

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v1, v0, Lmz4$b;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$b;->b:Lmz4;

    invoke-static {v0}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmz4$j;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lmz4$b$a;->V:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v1, v1, Lmz4$b;->b:Lmz4;

    invoke-static {v1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v1, v1, Lmz4$b;->b:Lmz4;

    invoke-static {v1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 8
    iget-object v0, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v0, v0, Lmz4$b;->b:Lmz4;

    invoke-static {v0}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v0, v0, Lmz4$b;->b:Lmz4;

    invoke-static {v0}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz4$b$a;->X:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object v0, p1, Lmz4$b;->a:Lmz4$j;

    iget-object p1, p1, Lmz4$b;->b:Lmz4;

    invoke-static {p1}, Lmz4;->e(Lmz4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmz4$b$a;->V:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Lmz4$j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object p1, p1, Lmz4$b;->b:Lmz4;

    invoke-static {p1}, Lmz4;->d(Lmz4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmz4$b$a;->Y:Lmz4$b;

    iget-object p1, p1, Lmz4$b;->b:Lmz4;

    invoke-static {p1}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
