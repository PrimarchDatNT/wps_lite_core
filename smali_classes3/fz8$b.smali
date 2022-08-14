.class public Lfz8$b;
.super Ljava/lang/Object;
.source "DataCenterLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz8;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfz8;


# direct methods
.method public constructor <init>(Lfz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz8$b;->B:Lfz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfz8$b;->B:Lfz8;

    invoke-static {v0}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lfz8$b;->B:Lfz8;

    invoke-static {v2}, Lfz8;->c(Lfz8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FileScanEngine reloadAll"

    .line 4
    invoke-static {v2}, Lt29;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lfz8$b;->B:Lfz8;

    invoke-static {v2}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v2

    invoke-virtual {v2}, Liz8;->l()V

    goto :goto_0

    :cond_0
    const-string v2, "FileScanEngine asyUpdate"

    .line 6
    invoke-static {v2}, Lt29;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfz8$b;->B:Lfz8;

    invoke-static {v2}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v2

    invoke-virtual {v2}, Liz8;->b()V

    .line 8
    :goto_0
    iget-object v2, p0, Lfz8$b;->B:Lfz8;

    invoke-static {v2}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v2

    invoke-virtual {v2}, Liz8;->o()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileScanEngine"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfz8$b;->B:Lfz8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfz8;->d(Lfz8;Z)Z

    return-void
.end method
