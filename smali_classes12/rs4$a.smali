.class public final Lrs4$a;
.super Ljava/lang/Object;
.source "PrivilegeInfoServerMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs4;->e(Lrs4$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lrs4$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrs4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs4$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lrs4$a;->I:Lrs4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs4$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lrs4;->c(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lrs4$c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lrs4$e;

    invoke-direct {v1}, Lrs4$e;-><init>()V

    .line 4
    iput-object v0, v1, Lrs4$e;->a:Lrs4$c;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lrs4$e;->b:J

    .line 6
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2}, Lf83;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrs4$e;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3}, Lf83;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrs4$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lf83;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lbw4;->b()Lbw4;

    move-result-object v1

    new-instance v2, Lrs4$a$a;

    invoke-direct {v2, p0, v0}, Lrs4$a$a;-><init>(Lrs4$a;Lrs4$c;)V

    invoke-virtual {v1, v2}, Lbw4;->c(Ljava/lang/Runnable;)V

    return-void
.end method
