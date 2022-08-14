.class public Lzqn;
.super Lbrn;
.source "UploadAndRemoveCacheFileTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v11}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lirn;

    iget-object v3, v0, Lbrn;->n:Ljava/lang/String;

    iget-object v4, v0, Lbrn;->o:Ljava/lang/String;

    iget-object v5, v0, Lbrn;->p:Ljava/lang/String;

    iget-object v6, v0, Lbrn;->q:Ljava/lang/String;

    iget-boolean v7, v0, Lbrn;->s:Z

    new-instance v14, Lwue;

    const-string v1, "uploadAndRemoveCacheFileTask"

    invoke-direct {v14, v1}, Lwue;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZZZLwue;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvmn;->r()Lgmn;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lgmn;->a(Lvmn;)Lvmn;

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
