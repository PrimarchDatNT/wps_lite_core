.class public final Lirn$b;
.super Ljava/lang/Object;
.source "SyncUploadFileTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmn;)Lumn;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "moduleName"

    .line 1
    invoke-virtual {v0, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v15, Lwue;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "uploadFileTask"

    :cond_0
    invoke-direct {v15, v1}, Lwue;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lirn;

    const-string v2, "localid"

    .line 4
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fname"

    .line 5
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "groupid"

    .line 6
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "parentid"

    .line 7
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "secure_guid"

    .line 8
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v2, "deviceid"

    .line 9
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v2, "apptype"

    .line 10
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "createrecord"

    .line 11
    invoke-virtual {v0, v2}, Lutp;->b(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "upload_delay"

    .line 12
    invoke-virtual {v0, v2}, Lutp;->b(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "deletecacheafteruploaded"

    .line 13
    invoke-virtual {v0, v2}, Lutp;->b(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "dontcheck"

    .line 14
    invoke-virtual {v0, v2}, Lutp;->b(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "isRestoreClean"

    .line 15
    invoke-virtual {v0, v2}, Lutp;->b(Ljava/lang/String;)Z

    move-result v17

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZZZLwue;)V

    const-string v2, "from"

    .line 16
    invoke-virtual {v0, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lirn;->i0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Ltmn;->q:Z

    return-object v1
.end method
