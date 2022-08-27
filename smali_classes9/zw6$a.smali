.class public Lzw6$a;
.super Lze6;
.source "AgreementSyncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->g()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lzw6;


# direct methods
.method public constructor <init>(Lzw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw6$a;->V:Lzw6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzw6$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzw6$a;->V:Lzw6;

    invoke-virtual {v0}, Lzw6;->h()V

    .line 2
    iget-object v0, p0, Lzw6$a;->V:Lzw6;

    invoke-virtual {v0}, Lzw6;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lzw6$a;->V:Lzw6;

    invoke-virtual {v1}, Lzw6;->e()V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcx6;->t(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lzw6$a;->V:Lzw6;

    iput-boolean p1, v0, Lzw6;->b:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "check_agreement"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AgreementSyncer.syncAllData.doInBackground] error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :goto_2
    iget-object v1, p0, Lzw6$a;->V:Lzw6;

    iput-boolean p1, v1, Lzw6;->b:Z

    .line 8
    throw v0
.end method
