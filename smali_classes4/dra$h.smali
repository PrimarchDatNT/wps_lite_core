.class public Ldra$h;
.super Landroid/os/Handler;
.source "WPSRecoveryFilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldra$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ldra$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqa;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 3
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const-string v10, " catch serializable exception "

    const/4 v5, 0x0

    const-string v11, "Recovery"

    const/4 v12, 0x0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v0, "search_mode"

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "file_number"

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "search_name"

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "load_more"

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "has_more"

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v0, "handle msg MSG_RECOVERY_USER_DATA_SUCCESS"

    .line 10
    invoke-static {v11, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    .line 11
    invoke-interface/range {v3 .. v9}, Lvqa;->c(Ljava/util/List;ZILjava/lang/String;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v5

    move-object v4, v13

    move v5, v14

    move v6, v15

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object v4, v13

    move v5, v14

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v7, v5

    move-object v4, v13

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v4, v5

    move-object v7, v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-array v3, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v11, v10, v0, v3}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v3, v2

    .line 13
    invoke-interface/range {v3 .. v9}, Lvqa;->c(Ljava/util/List;ZILjava/lang/String;ZZ)V

    goto :goto_6

    :cond_2
    :try_start_7
    const-string v0, "companies"

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-string v0, "handle msg MSG_COMPANY_INFO_SUCCESS"

    .line 15
    invoke-static {v11, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v3}, Lvqa;->b(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_8
    move-exception v0

    :goto_5
    new-array v3, v12, [Ljava/lang/Object;

    .line 17
    invoke-static {v11, v10, v0, v3}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v5}, Lvqa;->b(Ljava/util/List;)V

    :cond_3
    :goto_6
    return-void
.end method
