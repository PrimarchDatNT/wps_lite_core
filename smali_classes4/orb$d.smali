.class public Lorb$d;
.super Ljava/lang/Object;
.source "PaymentConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorb;->l(Landroid/content/Context;Lxk2;Lxk2;Loj2;Lorb$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxk2;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lxk2;

.field public final synthetic T:Loj2;

.field public final synthetic U:Lorb$g;

.field public final synthetic V:Lorb;


# direct methods
.method public constructor <init>(Lorb;Lxk2;Landroid/content/Context;Lxk2;Loj2;Lorb$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorb$d;->V:Lorb;

    iput-object p2, p0, Lorb$d;->B:Lxk2;

    iput-object p3, p0, Lorb$d;->I:Landroid/content/Context;

    iput-object p4, p0, Lorb$d;->S:Lxk2;

    iput-object p5, p0, Lorb$d;->T:Loj2;

    iput-object p6, p0, Lorb$d;->U:Lorb$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Lorb$f;

    iget-object v3, v1, Lorb$d;->V:Lorb;

    invoke-direct {v2, v3, v0}, Lorb$f;-><init>(Lorb;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    new-instance v4, Lorb$f;

    invoke-direct {v4, v3, v0}, Lorb$f;-><init>(Lorb;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    iget-object v3, v1, Lorb$d;->B:Lxk2;

    invoke-virtual {v3}, Lxk2;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, v1, Lorb$d;->V:Lorb;

    iget-object v6, v1, Lorb$d;->I:Landroid/content/Context;

    invoke-virtual {v5, v6, v3, v2}, Lorb;->n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V

    .line 6
    iget-object v3, v1, Lorb$d;->S:Lxk2;

    invoke-virtual {v3}, Lxk2;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, v1, Lorb$d;->V:Lorb;

    iget-object v6, v1, Lorb$d;->I:Landroid/content/Context;

    invoke-virtual {v5, v6, v3, v4}, Lorb;->n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    iget-object v8, v2, Lorb$f;->d:Led2;

    if-eqz v8, :cond_1

    iget-object v9, v4, Lorb$f;->d:Led2;

    if-eqz v9, :cond_1

    .line 10
    iget-wide v5, v2, Lorb$f;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, v4, Lorb$f;->c:J

    :goto_0
    move-wide v10, v5

    .line 11
    iget-object v7, v1, Lorb$d;->V:Lorb;

    iget-object v12, v1, Lorb$d;->B:Lxk2;

    iget-object v13, v1, Lorb$d;->S:Lxk2;

    iget-object v14, v1, Lorb$d;->I:Landroid/content/Context;

    iget-object v15, v1, Lorb$d;->T:Loj2;

    iget-object v0, v1, Lorb$d;->U:Lorb$g;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lorb;->g(Lorb;Led2;Led2;JLxk2;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V

    goto/16 :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 12
    iget-object v0, v1, Lorb$d;->V:Lorb;

    iget-object v3, v2, Lorb$f;->b:Ljava/lang/String;

    iget-wide v5, v2, Lorb$f;->c:J

    iget-object v7, v1, Lorb$d;->B:Lxk2;

    iget-object v8, v1, Lorb$d;->T:Loj2;

    iget-object v9, v1, Lorb$d;->U:Lorb$g;

    iget-object v10, v1, Lorb$d;->I:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v23}, Lorb;->h(Lorb;Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v11, v1, Lorb$d;->V:Lorb;

    iget-object v12, v4, Lorb$f;->b:Ljava/lang/String;

    iget-wide v13, v4, Lorb$f;->c:J

    iget-object v15, v1, Lorb$d;->S:Lxk2;

    iget-object v0, v1, Lorb$d;->T:Loj2;

    iget-object v3, v1, Lorb$d;->U:Lorb$g;

    iget-object v5, v1, Lorb$d;->I:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v18}, Lorb;->h(Lorb;Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v5, v1, Lorb$d;->V:Lorb;

    iget-object v6, v2, Lorb$f;->b:Ljava/lang/String;

    iget-wide v7, v2, Lorb$f;->c:J

    iget-object v9, v1, Lorb$d;->B:Lxk2;

    iget-object v10, v1, Lorb$d;->T:Loj2;

    iget-object v11, v1, Lorb$d;->U:Lorb$g;

    iget-object v12, v1, Lorb$d;->I:Landroid/content/Context;

    invoke-static/range {v5 .. v12}, Lorb;->h(Lorb;Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V

    .line 15
    iget-object v13, v1, Lorb$d;->V:Lorb;

    iget-object v14, v4, Lorb$f;->b:Ljava/lang/String;

    iget-wide v2, v4, Lorb$f;->c:J

    iget-object v4, v1, Lorb$d;->S:Lxk2;

    iget-object v5, v1, Lorb$d;->T:Loj2;

    iget-object v6, v1, Lorb$d;->U:Lorb$g;

    iget-object v7, v1, Lorb$d;->I:Landroid/content/Context;

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v20}, Lorb;->h(Lorb;Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
