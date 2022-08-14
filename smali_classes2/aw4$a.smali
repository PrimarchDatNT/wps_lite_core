.class public final Law4$a;
.super Ljava/lang/Object;
.source "EnPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law4;->d(Law4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Law4$c;


# direct methods
.method public constructor <init>(Law4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4$a;->B:Law4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf83;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    const-class v3, Lsib;

    invoke-virtual {v2, v0, v3}, Lf83;->C(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lsib;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lsib;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpib;

    .line 6
    invoke-static {}, Law4;->a()Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v3, Lpib;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lmib;

    invoke-direct {v5}, Lmib;-><init>()V

    .line 9
    iput-object v3, v5, Lmib;->b:Lpib;

    .line 10
    iget-object v3, v0, Lsib;->a:Ljava/lang/String;

    iput-object v3, v5, Lmib;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lmib;->c:J

    .line 12
    iget-object v3, v5, Lmib;->b:Lpib;

    iget-wide v8, v3, Lpib;->d:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    const-wide/16 v8, 0x3e8

    .line 13
    div-long/2addr v6, v8

    iput-wide v6, v3, Lpib;->d:J

    .line 14
    :cond_1
    invoke-static {v4, v5}, Lxib;->J(Ljava/lang/String;Lmib;)Z

    .line 15
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Law4$a;->B:Law4$c;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lbw4;->b()Lbw4;

    move-result-object v0

    new-instance v2, Law4$a$a;

    invoke-direct {v2, p0, v1}, Law4$a$a;-><init>(Law4$a;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lbw4;->c(Ljava/lang/Runnable;)V

    .line 18
    :cond_3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
